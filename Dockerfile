FROM redis:alpine
USER 0
RUN apk add --no-cache bash
USER redis
