FROM tensorflow/tensorflow:latest-gpu
RUN apt-get update
RUN pip install --upgrade pip
RUN pip install --upgrade tensorflow-probability
RUN pip install spyder
RUN pip install numpy
RUN pip install pandas
RUN pip install sklearn
RUN pip install matplotlib
RUN apt-get install python3-opencv libasound2 -y
RUN apt-get install -qq pyqt5-dev-tools libxcb-xinerama0 xterm --fix-missing
WORKDIR /home
