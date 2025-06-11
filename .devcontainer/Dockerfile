FROM node:20-alpine
WORKDIR /app
RUN apk add --no-cache \
    bash \
    python3 \
    make \
    g++ \
    git
USER node
EXPOSE 3333
CMD ["npm", "start"]