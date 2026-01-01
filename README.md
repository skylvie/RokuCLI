# RokuCLI
A CLI for controlling your RokuTV using the Roku's ECP server

## Installation
```sh
cd /tmp
git clone https://github.com/skylvie/rokucli
cd rokucli
chmod +x roku
sudo cp roku /usr/bin/roku
```

## Usage
```sh
# for interactive mode:
roku <your_TVs_ip>
# or you can directly supply a flag:
roku <your_TVs_ip> --help
roku <your_TVs_ip> --open 837
```

## Commands
```
help                  Shows this help message
version               Shows RokuCLI version and credit
info <key>            Get device info for specific key
info --help           Shows all available keys
info *                List all device info values
keydown <key>         Send keydown event
keyup <key>           Send keyup event
keypress <key>        Send keypress event
keypress -l <letter>  Send letter keypress (Lit_<letter>)
keypress --help       Shows all available keys
shutdown              Power off the Roku
apps                  List all installed apps
app                   Get currently active app
open <id_or_name>     Launch app by ID or name
install <id>          Install app by ID
browse                Open search/browse interface
search <query>        Search for content
hdmi <number>         Switch to HDMI input
yt <video_id>         Open YouTube video
tv-channels           List TV channels
active-tv-channel     Get active TV channel
```