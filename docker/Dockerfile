FROM tensorflow/tensorflow:2.7.1-gpu
ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y
RUN pip3 install --upgrade pip
RUN pip3 install pandas
RUN pip3 install -U scikit-learn
RUN pip3 install jupyterlab
RUN pip3 install matplotlib
CMD bash
