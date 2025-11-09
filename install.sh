#!/bin/bash
set -e

if [ "$#" -ne 1 ]; then
  echo -e "usage: $0 <destination_directory>"
  echo -e "examples: "
  echo -e "  $0 \"\$WINEPREFIX/drive_c/windows/Fonts/\""
  exit 1
fi

SCR_DIR=$(dirname "$(realpath "$0")")
DST_DIR=$1
if [ ! -d "$DST_DIR" ]; then
  echo -e "error: destination directory does not exist: $DST_DIR" >&2
  exit 1
fi

cp "$SCR_DIR/font/segoeui.ttf"    "$DST_DIR" # regular
cp "$SCR_DIR/font/segoeuib.ttf"   "$DST_DIR" # bold
cp "$SCR_DIR/font/segoeuii.ttf"   "$DST_DIR" # italic
cp "$SCR_DIR/font/segoeuiz.ttf"   "$DST_DIR" # bold italic
cp "$SCR_DIR/font/segoeuil.ttf"   "$DST_DIR" # light
cp "$SCR_DIR/font/seguili.ttf"    "$DST_DIR" # light italic
cp "$SCR_DIR/font/segoeuisl.ttf"  "$DST_DIR" # semilight
cp "$SCR_DIR/font/seguisli.ttf"   "$DST_DIR" # semilight italic
cp "$SCR_DIR/font/seguisb.ttf"    "$DST_DIR" # semibold
cp "$SCR_DIR/font/seguisbi.ttf"   "$DST_DIR" # semibold italic
cp "$SCR_DIR/font/seguibl.ttf"    "$DST_DIR" # bold light
cp "$SCR_DIR/font/seguibli.ttf"   "$DST_DIR" # bold light italic
cp "$SCR_DIR/font/seguiemj.ttf"   "$DST_DIR" # emoji
cp "$SCR_DIR/font/seguisym.ttf"   "$DST_DIR" # symbol
cp "$SCR_DIR/font/seguihis.ttf"   "$DST_DIR" # historic
