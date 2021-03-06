FROM continuumio/anaconda3
MAINTAINER https://github.com/xavero

RUN conda install numpy matplotlib pandas jupyter notebook -y

EXPOSE 8888

VOLUME /opt/notebooks

WORKDIR /opt/notebooks

CMD /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser