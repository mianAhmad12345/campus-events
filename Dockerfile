FROM node:18

WORKDIR /app

COPY . .

RUN npm install -g parcel

EXPOSE 1234

CMD ["parcel", "src/index.html"]
