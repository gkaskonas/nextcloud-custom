FROM nextcloud:30.0.6

RUN apt-get update && apt-get upgrade -y && apt-get install ffmpeg libmagickcore-6.q16-6-extra exiftool -y
