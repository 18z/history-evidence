for file in *.htm
do
    iconv -f big5 -t utf-8 -o "$file.new" "$file" &&
    mv -f "$file.new" "$file"
done
