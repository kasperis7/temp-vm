echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo snap install docker
curl -sL https://git.io/file-transfer | sh 
echo 'set -g tmate-server-host \"proxy2.icsr.wiki\"' >> ~/.tmate.conf
echo 'set -g tmate-server-port 12222' >> ~/.tmate.conf
echo 'set -g tmate-server-rsa-fingerprint SHA256:tVPhyb2kWvKNGl97/nO4mjJFD2eu1a45RIcP6jkpbwg' >> ~/.tmate.conf
echo 'set -g tmate-server-ed25519-fingerprint SHA256:0nYc/7cB8A16S3USzvu3jEyrC85wF3y2cje9/JNBlfI' >> ~/.tmate.conf
