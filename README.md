# digipi + Setup (unfuinished currently)
DigiPi code and config files

This repository is all of Craig's original code, and modifications to 
existing GPL code that goes into the DigiPi project. The goal of my fork is to make setup easy without a paywall
I wont be including an image like on digipi.org, although these tools that were written can really be used on any
linux host and I find the paywall directly an opposition to what open source software is for. 

None the less this is a great project so support Craig if you like with the information at the bottom of this README.

## Setup steps (For Raspberry Pi)

* Setup raspberry pi image for your device, steps can be found here: [Raspberry Pi Getting Started](https://www.raspberrypi.com/documentation/computers/getting-started.html)

* for simplicity I tested on Raspberry Pi OS, this should work for you as well

* install DigiPi Requirement packages
`sudo apt install python3 git php libapache2-mod-php wsjtx cmake build-essential libusb-1.0-0-dev hamradio-all xtightvncviewer qsstv gcc g++ make cmake libasound2-dev libudev-dev libavahi-client-dev libgpiod-dev direwolf python3-spidev aprsd`

* install Python Requirements
```
pip install pillow aprslib gpiod dotenv board pyinotify Adafruit-Blinka adafruit-circuitpython-rgb-display adafruit-circuitpython-bme680 --break-system-packages
```

* Clone and enter this repo to the Raspberry Pi
```
git clone https://github.com/CafePots/digipi-w-setup.git
cd digipi-w-setup
```
* setting up direwolf is required information for direwolf is here: [DireWolf](https://github.com/wb2osz/direwolf)
* direwolf Requirements were added to the command above.

* If you are using a user other than "pi" change the `home/pi` folder to your user e.g. `home/user`

* make the setup script executable
`sudo chmod +x setup.sh`

* run the setup script as root
`sudo ./setup.sh`

### From Craig's Repo
```
This code is largely for developers wanting to create their own
radio/digipi project, GPL-compliance, and education.

To get a completed SD card image, patrons of http://patreon.com/KM6LYW
may download the image at https://digipi.org/

Thank you for your support,
-craig
```