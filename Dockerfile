FROM node:14

 WORKDIR /app

 COPY package*.json ./
 RUN npm install

 COPY . .

 EXPOSE 3000

 CMD ["node", "app.js"]

##construir la imagen Docker con este Dockerfile
##docker build -t my-docker-app .

## docker run -p 3000:3000 my-docker-appdocker run -p 3000:3000 my-docker-app
##docker run -p 3000:3000 my-docker-app