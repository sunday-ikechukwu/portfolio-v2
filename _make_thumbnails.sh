for file in images/*.{jpg,png,jpeg,gif}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 280x150 "tn/$file"
done