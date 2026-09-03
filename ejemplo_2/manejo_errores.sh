cp file.txt ../ejemplo_2

if [ $? -ne 0 ]; then
  echo "Error, cuidado"
fi
