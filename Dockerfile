# sets base image
FROM 20alpine3.18
# directory where any instructions that follow in this file, will be executed relative to
WORKDIR /app
# copy from <src> to <dir>
COPY . .
EXPOSE 3000
RUN npm install
CMD ["npm", "start"]