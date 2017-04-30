mkdir cheatsheets
while read -r line; 
do 
    filepath=$(echo $line | sed -n 's#.*\(https*://[^"]*.pdf\).*#\1#p')
    display_name=$(echo $line | sed -n 's#.*\[\(.*\)\].*#\1#p')
    if [[ $filepath ]]; then
        filename="${display_name// /_}.pdf"
        wget $filepath -O cheatsheets/$filename
    fi
done < README.md
