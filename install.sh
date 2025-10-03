#!/bin/bash

# print usage?
if [ "$#" -ne 1 ]; then
    echo -e "Usage: $0 <destination_directory>"
    echo -e "Examples: "
    echo -e "  $0 /usr/share/fonts/Microsoft/TrueType/SegoeUI/"
    echo -e "  $0 \$HOME/.local/share/fonts/Microsoft/TrueType/SegoeUI/"
    echo -e "  $0 \$HOME/.wine/drive_c/windows/Fonts/"
    echo -e "  $0 \$WINEPREFIX/drive_c/windows/Fonts/"
    exit 1
fi

DEST_DIR=$1

cp font/segoeui.ttf "$DEST_DIR"/segoeui.ttf      # regular
cp font/segoeuib.ttf "$DEST_DIR"/segoeuib.ttf    # bold
cp font/segoeuii.ttf "$DEST_DIR"/segoeuii.ttf    # italic
cp font/segoeuiz.ttf "$DEST_DIR"/segoeuiz.ttf    # bold italic
cp font/segoeuil.ttf "$DEST_DIR"/segoeuil.ttf    # light
cp font/seguili.ttf "$DEST_DIR"/seguili.ttf      # light italic
cp font/segoeuisl.ttf "$DEST_DIR"/segoeuisl.ttf  # semilight
cp font/seguisli.ttf "$DEST_DIR"/seguisli.ttf    # semilight italic
cp font/seguisb.ttf "$DEST_DIR"/seguisb.ttf      # semibold
cp font/seguisbi.ttf "$DEST_DIR"/seguisbi.ttf    # semibold italic
cp font/seguibl.ttf "$DEST_DIR"/seguibl.ttf      # bold light
cp font/seguibli.ttf "$DEST_DIR"/seguibli.ttf    # bold light italic
cp font/seguiemj.ttf "$DEST_DIR"/seguiemj.ttf    # emoji
cp font/seguisym.ttf "$DEST_DIR"/seguisym.ttf    # symbol
cp font/seguihis.ttf "$DEST_DIR"/seguihis.ttf    # historic
