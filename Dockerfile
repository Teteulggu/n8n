# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Diretório de trabalho dentro do container
WORKDIR /home/node

# Copia arquivo .env
COPY .env .env

# Expõe porta padrão do n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n", "start"]
