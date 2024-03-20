FROM node:20
WORKDIR /app
COPY . ./
#COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]

