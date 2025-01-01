FROM node:22-alpine
EXPOSE 5173
WORKDIR /app
COPY . .
RUN npm install
CMD npm start -- --host
