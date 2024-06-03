#!/bin/bash

# spotify
spotdl sync "https://open.spotify.com/playlist/4vGLQg0jj1d5H4xltzSxs0?si=01be5263d7b948b7" --save-file playlist.spotdl --output ~/storage/music/spotdl/mymusic

 yutube
 yt-dlp --embed-thumbnail --download-archive archive.txt -x --audio-format mp3 --output "~/storage/music/spotdl/mymusic/%(title)s.%(ext)s" "https://youtube.com/playlist?list=PLegDNYyCBYSCmiyTYww3GVPVjhz5GUnMK"

# spotify synthwave
# spotdl sync "https://open.spotify.com/playlist/1YIe34rcmLjCYpY9wJoM2p?si=rGnf-ukoQSaY6qlR9NquNA&utm_source=copy-link" --save-file playlistSynthwave.spotdl --output ~/storage/music/spotdl/synthwave
