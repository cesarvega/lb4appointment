FROM node:8
RUN mkdir dist
WORKDIR dist
RUN git clone https://github.com/cesarvega/lb4appointment.git
WORKDIR lb4appointment
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
