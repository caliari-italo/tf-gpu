FROM tensorflow/tensorflow:latest-gpu
RUN apt update
RUN pip install --upgrade pip
RUN pip install --upgrade tensorflow-probability
RUN pip install numpy
RUN pip install pandas
RUN pip install sklearn
RUN pip install matplotlib
RUN pip install seaborn
WORKDIR /home
