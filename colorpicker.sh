# echo -n is used to remove the newline that gpick likes to output

# This one copies the color to XA_CLIPBOARD
echo -n "$(gpick -so)" | xclip -selection clipboard

# This one copies to XA_PRIMARY (middle-click) instead
#echo -n "$(gpick -so)" | xclip

# Or you could uncomment both to have both options
