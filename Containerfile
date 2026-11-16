# 1. usar uma imagem base leve de um servidor web (nginx)
FROM nginx:alpine
# 2. copiar o arquivo index.html para o diretório do nginx
COPY index.html /usr/share/nginx/html/index.html
# 3. expor a porta 80
EXPOSE 80