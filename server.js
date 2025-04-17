const http = require('http');

const server = http.createServer((req, res) => {
  res.end('From zero to hero learn kubernetes');
});

server.listen(3000, () => {
  console.log('Server running on port 3000 🚀');
});
