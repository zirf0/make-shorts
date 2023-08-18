#!/bin/bash

ffmpeg -loop 1 -i $1 -i $2 -filter_complex 'overlay=(W-w)/2:(H-h)/2:shortest=1,format=yuv420p'  -c:v libx264 $3



