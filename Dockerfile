FROM perl:5.26

RUN [ "mkdir", "/app" ]
WORKDIR "/app"

ADD . /app

RUN [ "cpanm", "--installdeps", "." ]

