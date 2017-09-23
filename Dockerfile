# freecad and cadquery server
FROM jupyter/tensorflow-notebook
MAINTAINER Deepak Ramaswamy <deepak_ramas@hotmail.com>
RUN pip install elasticsearch pillow 
#requests imagehash
#selenium
#RUN apt-get update && apt-get install -y \
#  freecad \
#  python-vtk
#RUN apt-get upgrade
#ADD https://raw.githubusercontent.com/deepakramas/cadquery_experiments/master/index.py /src/
#ADD https://raw.githubusercontent.com/deepakramas/cadquery_experiments/master/heat_profile.py /src/
#EXPOSE 5000
#COPY ./docker-entrypoint.sh /
#ENTRYPOINT ["/docker-entrypoint.sh"]
