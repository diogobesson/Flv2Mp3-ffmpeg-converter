x=1; 
for flv in *.flv; 
do ffmpeg -i $flv -ab 128 $flv.mp3;
((x++));
done
