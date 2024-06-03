#!/bin/bash

yt-dlp --embed-thumbnail --download-archive archive.txt -x --audio-format mp3 --output "~/storage/music/spotdl/mymusic/%(title)s.%(ext)s" "https://youtube.com/playlist?list=PLegDNYyCBYSCmiyTYww3GVPVjhz5GUnMK"

