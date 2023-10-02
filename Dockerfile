
FROM node:14.21.3-alpine AS front
WORKDIR /home/hr
COPY . .
RUN npm config set registry https://registry.npmmirror.com 
RUN npm install
RUN npm run build

FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=front /home/hr/dist/ /var/www/hr/