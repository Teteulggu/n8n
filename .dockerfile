FROM n8nio/n8n:latest
WORKDIR /data
COPY .env /data/.env
EXPOSE 5678
CMD ["n8n", "start"]