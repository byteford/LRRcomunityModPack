FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN mkdir /dist
VOLUME /dist

COPY . .

ENTRYPOINT [ "./docker_build_release.sh" ]