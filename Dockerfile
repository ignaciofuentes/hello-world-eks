FROM node:alpine

COPY package.json package.json  
RUN npm install

# Add your source files
COPY . .  
EXPOSE 80
CMD ["npm","start"]  