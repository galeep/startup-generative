ARG VERSION=latest
FROM pierrezemb/gostatic:$VERSION
#ARG VERSION
#RUN echo $VERSION > image_version

COPY . /srv/http
