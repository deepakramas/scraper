# freecad anjupyterd cadquery server
FROM xblaster/tensorflow-jupyter
MAINTAINER Deepak Ramaswamy <deepak_ramas@hotmail.com>
RUN apt-get update && apt-get install -y python-pip
RUN apt-get -y upgrade
RUN pip install elasticsearch pillow requests imagehash selenium
#RUN apt-get update && apt-get install -y \
#  freecad \
#  python-vtk
#RUN apt-get upgrade
#ADD https://raw.githubusercontent.com/deepakramas/cadquery_experiments/master/index.py /src/
#ADD https://raw.githubusercontent.com/deepakramas/cadquery_experiments/master/heat_profile.py /src/
#EXPOSE 5000
#COPY ./docker-entrypoint.sh /
#ENTRYPOINT ["/docker-entrypoint.sh"]
