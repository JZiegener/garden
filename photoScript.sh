#bin/bash
currentDate="$(date +"%d-%m-%y-%H-%M")"
filename="firstgrow-$currentDate.cr2"
echo filename $filename
gphoto2 --reset
#take photo
if gphoto2 --capture-image-and-download --camera="Canon EOS 1500D" --filename=$filename ;
then
        echo "captured picture" >> /home/birch/photolog.txt
#       gphoto2 --capture-image-and-download --filename=$filename
        mv $filename /mnt/pve/Media/RawPhotos/growTimelapse1/$filename
else
        echo "capture failed" >> /home/birch/photolog.txt
fi

