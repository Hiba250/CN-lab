echo "Enter the file name:"
read INPUT_FILE


if [[ ! -f "$INPUT_FILE" ]]; then
  echo "File does not exist!"
  exit 1
fi

echo "Enter the starting line number:"
read START_LINE

echo "Enter the ending line number:"
read END_LINE

sed -n "${START_LINE},${END_LINE}p" "$INPUT_FILE"
