#!/bin/bash
set -eux

apt-get update -y
apt-get install -y nginx

cat > /var/www/html/index.html << 'EOF'
<h1>Terraform Project 02 ✅</h1>
<p>VPC + EC2 + Security Group created by Terraform.</p>
<p>Hello from Nurchik 🚀</p>
EOF

systemctl enable nginx
systemctl restart nginx

