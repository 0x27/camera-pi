avconv -f h264 -g 3 -r 25 -b 10k -i fifo.264 -f alsa -itsoffset 300 -i plughw:1,0 -ar 11025 -ab 256k -metadata title="Cambridge Raspberry Jam (TEST)" -f flv rtmp://96d68052.fme.bambuser.com/b-fme/6da549f80ff1dfd6271c41ff63247c1f73f21dfa