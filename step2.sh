sudo apt -y install novnc websockify python-numpy
cd /etc/ssl
sudo openssl req -x509 -nodes -newkey rsa:2048 -keyout novnc.pem -out novnc.pem -days 365
sudo chmod 644 novnc.pem
