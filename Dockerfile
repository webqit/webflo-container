FROM node:12-alpine
RUN apk --no-cache add git
ENV NODE_ENV build
RUN npm install @webqit/webflo -g
# docker login -u webqit
# docker build -t webflo .
# docker tag webflo webqit/webflo
# docker push webqit/webflo