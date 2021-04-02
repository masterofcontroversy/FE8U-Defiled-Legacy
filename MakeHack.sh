#!/bin/bash

# USAGE: ./MakeHack.sh [quick]
# If first argument is "quick", then this will not update text or tables

base_dir=$(dirname "$(readlink -f "$0")")

# defining buildfile config

source_rom="$base_dir/FE8_clean.gba"

main_event="$base_dir/ROM Buildfile.event"

target_rom="$base_dir/Build1.6.gba"
target_ups="$base_dir/Build1.6.ups" # unused, but kept for symmetry with MAKE HACK_full.cmd

export base_dir DMP_DIR

# defining tools

c2ea_py="$base_dir/Tools/C2EA/c2ea.py"
textprocess_py="$base_dir/Tools/TextProcess/text-process-classic.py"
parsefile="$base_dir/Event Assembler/Tools/ParseFile"
ups="$base_dir/Tools/ups/ups.exe"
PNG2Dmp="$base_dir/Tools/PNG2Dmp"

# finding correct python version

if hash python3; then
  python3="python3"
elif hash python 2> /dev/null && [[ $(python -c 'import sys; print(int(sys.version_info[0] > 2))') -eq 1 ]]; then
  python3="python"
else
  echo "MakeHack.sh requires python 3 to be installed!" 1>&2
  exit 1
fi

# do the actual building

cd "$base_dir"

echo "Copying ROM"

cp -f "$source_rom" "$target_rom" || exit 2

if [[ $1 != quick ]]; then
  # make hack full

  # TABLES

  echo "Processing tables"

  cd "$base_dir/Tables"
  echo | $python3 "$c2ea_py" \
    "$source_rom"

  # TEXT

  echo "Processing text"

  cd "$base_dir/Text"
    echo | $python3 "$textprocess_py" \
    "text_buildfile.txt" --parser-exe "$parsefile"

  # Image Compression

  echo compressing map sprites
  DMP_DIR="$base_dir/Graphics/Map Sprites"
  cd "$base_dir/Graphics/Map Sprites/Images"
  echo | exec $PNG2Dmp -r --move --lz77
  echo done

  echo compressing tile animations
  cd "$base_dir/Maps/Tilesets/Green Fields Animations"
  echo | exec $PNG2Dmp -r
  echo done
fi

echo "Assembling"

cd "$base_dir/Event Assembler"
WINEDEBUG=-all wine ColorzCore.exe A FE8 "-output:$target_rom" "-input:$main_event"

# TODO: generate patch (would require a linux version of ups)
# Thanks to wine, I have a workaround

cd $base_dir
WINEDEBUG=-all wine ups diff -b $source_rom -m $target_rom -o $target_ups

echo "Done!"
