FROM node:latest
EXPOSE 7777
ENV REDISTOGO_URL="redis://redisdev:6379"
