#!/bin/bash

# Convert all the svgs to pngs. The width is set to 946 because this seems to be
# the default maximum size on GitHub for the README content.

IMAGE_WIDTH=946

for image in *.svg
do
    inkscape -z -e ${image%.*}.png -w $IMAGE_WIDTH $image
done
