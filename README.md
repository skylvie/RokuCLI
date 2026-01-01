# RokuCLI
A CLI for controlling your RokuTV using the Roku's ECP server

## Installation
```sh
curl -fsSL https://bin.skylvi.net/install_rokucli.sh | bash
```
Or:
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
update                Updates RokuCLI

info <key>            Get device info for specific key
info --help           Shows all available keys
info *                List all device info values

keypress <key>        Send keypress event
keypress --help       Shows all available keys
keydown <key>         Send keydown event
keyup <key>           Send keyup event
power                 Cycle power state

apps                  List all installed apps
app                   Get currently active app
open <id/name> [k=v]  Launch app by ID or name with optional deeplink parameters
hdmi <number>         Switch to HDMI input
yt <video_id>         Open YouTube video
install <id>          Install app by ID

browse                Open search/browse interface
search <query>        Search for content

tv-channels           List TV channels
active-tv-channel     Get active TV channel
```

## Changelog
### v1.0.0
Release!
### v1.1.0
- Install script
- `poweroff` -> `power` (toggles)
- `keypress -l` -> `keypress`
- `~/.local/share/rokucli`
- `clear` command
- `--update` flag
### v1.1.1
- Added dependency checks
### v1.2.0
- Source code link replaced with friendly-device-name in ASCII art
- `connect` command
### v1.2.1
Deeplink support
### v1.2.2
Fix `app` not displaying app name