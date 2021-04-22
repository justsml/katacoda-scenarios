head -2  /root/app.js | grep -iqe 'dd-trace'

if [[ "$?" -ne 0 ]]; then
  echo 'Error: Failed to locate library'
  exit 1
fi
