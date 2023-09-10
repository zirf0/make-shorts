#!/bin/bash
. colours
# make nornal DAR 

if [[ -z $3 ]]; then
echo -e "Usage:\n${BLUE}vert standartpic inputvideo outvideo"${NC}
echo -e "Example:\n${BLUE}vert pv720.png input.mp4 output.mp4"${NC}
echo -e ${CYAN} "Example corrects video 720x1280 to SAR 1:1, DAR 9:16 after crop and resize" ${NC} 
echo
exit
fi

ffmpeg -loop 1 -i $1 -i $2 -filter_complex 'overlay=(W-w)/2:(H-h)/2:shortest=1,format=yuv420p'  -c:v libx264 $3



