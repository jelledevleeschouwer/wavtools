#!/bin/sh
ffmpeg -i $1 -ar 8000 -ac 1 -acodec pcm_u8 $2
