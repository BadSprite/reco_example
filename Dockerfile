FROM demosense/raspberrypi3-opencv
RUN pip install picamera dlib face_recognition numpy

CMD cd /code && python pi-recognition.py
