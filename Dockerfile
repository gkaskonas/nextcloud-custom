FROM nextcloud:24.0.5

RUN apt-get update && apt-get upgrade && apt-get install ffmpeg libmagickcore-6.q16-6-extra exiftool -y
