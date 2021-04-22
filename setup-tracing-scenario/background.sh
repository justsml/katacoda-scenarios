
if [ ! -f /root/package.json ]; then
  cd /root;
  npm init -y;
fi



cat << 'EOF' > /root/app.js
const express = require('express')
const app = express()
const port = parseInt(process.env.PORT || 3000)

app.get('/', (req, res) => {
  res.send('Welcome, test server response!')
})

app.listen(port)
  .on('error',     console.error.bind(console))
  .on('listening', console.log.bind(console, 'Listening on http://0.0.0.0:' + port))

EOF


echo 'done' > /opt/katacoda-background-finished
