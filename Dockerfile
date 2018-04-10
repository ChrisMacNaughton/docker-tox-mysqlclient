FROM themattrix/tox

RUN apt-get update && apt-get install -y \
    libmysqlclient \
 && rm -rf /var/lib/apt/lists/*