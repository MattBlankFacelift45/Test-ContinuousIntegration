FROM node:16


WORKDIR /myapp


RUN npm i pg
RUN npm i express
RUN npm install


COPY . .  copia tutto da dove ho lanciato il build dell'immagine dentro la workdir. 


CMD ["node", "nodeapp.js"]