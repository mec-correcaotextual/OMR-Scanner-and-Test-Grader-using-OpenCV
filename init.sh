sudo apt-get update && \
     apt-get install -y build-essential && \
     apt-get install ffmpeg libsm6 libxext6  -y

pip install --upgrade pip

pip install --no-cache-dir install -r requirements.txt