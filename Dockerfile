FROM node:22-alpine3.21 AS build
WORKDIR /app
COPY package*.json ./
RUN npm ci 
COPY . .
RUN npm run build

FROM nginx:latest AS final
WORKDIR /app
COPY --from=build /app/dist /usr/share/nginx/html/
