FROM node:20-alpine
WORKDIR /app
RUN apk add --no-cache bash
COPY package*.json ./
RUN npm ci --only=production
COPY . .
USER node
EXPOSE 3333
CMD ["npm", "start"]