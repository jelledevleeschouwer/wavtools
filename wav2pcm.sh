!/bin/bash
ffmpeg -i $1 -f u16be -ar 8000 -acodec pcm_u8 $2
