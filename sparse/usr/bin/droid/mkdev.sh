#!/bin/bash
mknod /dev/media0 c 251 0 
mknod /dev/media1 c 251 1 
mknod /dev/media2 c 251 2
mknod /dev/snd/comprC0D24 c 116 22 
mknod /dev/snd/comprC0D9 c 116 47 
mknod /dev/snd/controlC0 c 116 63 
mknod /dev/snd/hwC0D10 c 116  6 
mknod /dev/snd/hwC0D1000 c 116 62 
mknod /dev/snd/hwC0D11 c 116 13 
mknod /dev/snd/hwC0D12 c 116 12 
mknod /dev/snd/hwC0D13 c 116  3 
mknod /dev/snd/hwC0D14 c 116  2 
mknod /dev/snd/hwC0D15 c 116  4 
mknod /dev/snd/hwC0D16 c 116  5 
mknod /dev/snd/hwC0D30 c 116 15 
mknod /dev/snd/hwC0D31 c 116 14 
mknod /dev/snd/hwC0D32 c 116 17 
mknod /dev/snd/hwC0D34 c 116 18 
mknod /dev/snd/hwC0D37 c 116 16 
mknod /dev/snd/hwC0D5 c 116 11 
mknod /dev/snd/hwC0D6 c 116 10 
mknod /dev/snd/hwC0D7 c 116  9 
mknod /dev/snd/hwC0D8 c 116  8 
mknod /dev/snd/hwC0D9 c 116  7 
mknod /dev/snd/pcmC0D0c c 116 61 
mknod /dev/snd/pcmC0D0p c 116 60 
mknod /dev/snd/pcmC0D10c c 116 46 
mknod /dev/snd/pcmC0D10p c 116 45 
mknod /dev/snd/pcmC0D11c c 116 44 
mknod /dev/snd/pcmC0D12c c 116 43 
mknod /dev/snd/pcmC0D12p c 116 42 
mknod /dev/snd/pcmC0D13c c 116 41 
mknod /dev/snd/pcmC0D13p c 116 40 
mknod /dev/snd/pcmC0D14c c 116 39 
mknod /dev/snd/pcmC0D14p c 116 38 
mknod /dev/snd/pcmC0D15c c 116 37 
mknod /dev/snd/pcmC0D15p c 116 36 
mknod /dev/snd/pcmC0D16c c 116 35 
mknod /dev/snd/pcmC0D16p c 116 34 
mknod /dev/snd/pcmC0D17c c 116 31 
mknod /dev/snd/pcmC0D17p c 116 30 
mknod /dev/snd/pcmC0D18c c 116 29 
mknod /dev/snd/pcmC0D18p c 116 28 
mknod /dev/snd/pcmC0D19c c 116 27 
mknod /dev/snd/pcmC0D1c c 116 59 
mknod /dev/snd/pcmC0D1p c 116 58 
mknod /dev/snd/pcmC0D20c c 116 26 
mknod /dev/snd/pcmC0D21c c 116 25 
mknod /dev/snd/pcmC0D22c c 116 24 
mknod /dev/snd/pcmC0D23c c 116 23 
mknod /dev/snd/pcmC0D25p c 116 21 
mknod /dev/snd/pcmC0D26c c 116 20 
mknod /dev/snd/pcmC0D26p c 116 19 
mknod /dev/snd/pcmC0D2c c 116 57 
mknod /dev/snd/pcmC0D2p c 116 56 
mknod /dev/snd/pcmC0D3c c 116 55 
mknod /dev/snd/pcmC0D3p c 116 54 
mknod /dev/snd/pcmC0D4p c 116 53 
mknod /dev/snd/pcmC0D5p c 116 52 
mknod /dev/snd/pcmC0D6c c 116 51 
mknod /dev/snd/pcmC0D6p c 116 50 
mknod /dev/snd/pcmC0D7p c 116 49 
mknod /dev/snd/pcmC0D8c c 116 48 
mknod /dev/v4l-subdev9 c 81 14
mknod /dev/v4l-subdev10 c 81 16
mknod /dev/vcs63 c 7 63
mknod /dev/vcsa63 c 7 191
mknod /dev/video1 c 81 13
mknod /dev/video2 c 81 15

chown camera:camera /dev/v4l-subdev*
chmod 660 /dev/v4l-subdev*

chown system:camera /dev/media*
chmod 660 /dev/media*

