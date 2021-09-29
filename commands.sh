ffmpeg -i input_video.mp4 -ss 31 -t 10 -c:v copy -c:a copy cropped.mp4
convert -background none -depth 8 -resize 50% plate.svg plate.png