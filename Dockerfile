FROM ubunto

COPY to-do app

RUN apt-get update && apt-get install -y npm

RUN npm install

