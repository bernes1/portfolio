FROM node:18-alpine3.20 as build
WORKDIR /app
COPY package*.json ./
RUN npm ci 
COPY . .
RUN npm run build

FROM nginx:latest as final
WORKDIR /app
COPY --from=build /app/dist /usr/share/nginx/html/