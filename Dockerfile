FROM nextcloud:31.0.0

RUN apt-get update && apt-get upgrade -y && apt-get install ffmpeg libmagickcore-6.q16-6-extra exiftool -y
