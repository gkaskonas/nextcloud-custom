FROM nextcloud:26.0.2

RUN apt-get update && apt-get upgrade -y && apt-get install ffmpeg libmagickcore-6.q16-6-extra exiftool -y
