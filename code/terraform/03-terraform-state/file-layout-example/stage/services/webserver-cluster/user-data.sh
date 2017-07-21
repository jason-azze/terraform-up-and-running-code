#!/bin/bash

cat > index.html <<EOF
<h1>Hello, World</h1>
<p>DB address: don't worry</p>
<p>DB port: not doing this step</p>
EOF

nohup busybox httpd -f -p "${server_port}" &
