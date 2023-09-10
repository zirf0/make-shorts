**Set of scripts to digest video under Termux for android**
 
Concatenate, add subtitles & LOGO, "normalize" video etc.

*bash scripts use ffmpeg and imahemagick*

1280.png - canvas 1280x720.

1920.png - 1920x1080.

1sec.mp3 - fake sound 1 sec to create audio track.

720.png 720x480.

README.md

.'bashrc.example - example with enc variables for  scripts

colours.example - bash colors variables

colours-subtitles.example - BBGGRR colours. 
'
concat - concatenates 2 files.

crop - cut&crop video.

function - library functions for scripts

getaudio - get audio from youtube.

annotate -  create notes over picture (imagemagick).

makez - make video from a static picture with fake audio track.

morphing - morphing 2 pics (about 4 sec).

pv720.png - canvas 720x1280.

skel.srt - example subtitle file.

subadd - add subtitled, srt format, color, font, vertical position are selectable.

subinit - copy to current dir example file skel.srt.

tgadd - add logo and sign.

tglogo.png - logo telegram.

tgsign.png - my tg, you can replace it.

vert - "normalize" cropped video, eg make 720x1280, DAR 9:16.

vpart - cut video fragment from youtube.
