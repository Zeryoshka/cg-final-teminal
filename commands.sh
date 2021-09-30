ffmpeg -i input_video.mp4 -ss 31 -t 10 -c:v copy -c:a copy cropped.mp4
convert -background none -depth 8 -resize 50% plate.svg plate.png
ffmpeg -i cropped.mp4 -i plate.png -filter_complex "overlay=x=0:y=446:enable=between(t\,1\,9)" -c:a copy plated.mp4
ffmpeg -i plated.mp4 -vf drawtext="fontfile=Arial.ttf:fontsize=12:fontcolor=black:x=200:y=476:text='Thanks for course!':enable=between(t\,2\,9)" -c:a copy result.mp4