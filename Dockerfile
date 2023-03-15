from node:16
WORKDIR /var/www/nodeapp
COPY . .
RUN npm install -g nodemon
EXPOSE 5001

#CMD bash -c "npm install && nodemon --legacy-watch server.js"

# Manual olaraq docker compose run node npm install
CMD bash -c "npm install && nodemon --legacy-watch server.js"]