FROM readytalk/nodejs
RUN git clone https://github.com/whxcctv/node-express-mongoose.git /app
WORKDIR /app
RUN npm install
CMD ["npm","start"]
