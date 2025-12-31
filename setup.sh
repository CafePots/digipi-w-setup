# Setup script made by CafePots
# https://github.com/CafePots/digipi-w-setup

# when running ensure that you are in the git repo's folder

cp -r etc /
cp -r home /
cp -r systemd /usr/share/
cp -r usr /
cp -r var /

systemctl enable /usr/share/systemd/system/digipi-boot.service