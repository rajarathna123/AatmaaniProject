FROM node:latest
RUN apt install git -y
RUN npm install -g express
RUN npm install -g express-generator
#RUN git clone https://github.com/rajarathna123/AatmaaniProject.git
WORKDIR AatmaaniProject/nodewebsite/express-website/
RUN npm install
RUN npm install --save nodemailer
ENTRYPOINT npm start
EXPOSE 3000
