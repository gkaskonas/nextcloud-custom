FROM nextcloud:24.0.2

RUN apt-get update && apt-get install ffmpeg libmagickcore-6.q16-6-extra -y
