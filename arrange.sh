for file in files/*; do
  first="${file:6:1}"
  first_to_small=$(echo "$first" | tr '[:upper:]' '[:lower:]')
  mv "$file" "${first_to_small}/${file:6:7}"
done
