
if [ ! -f /root/package.json ]; then
  cd /root;
  npm init -y;
fi

echo 'done' > /opt/katacoda-background-finished
