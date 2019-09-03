FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
COPY . .
RUN apt install -y nodejs
EXPOSE 5000
RUN npm install
CMD ["npm", "start"]