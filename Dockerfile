# Usar a imagem oficial do Ubuntu
FROM ubuntu:20.04

# Definir variáveis de ambiente para evitar interações durante a instalação
ENV DEBIAN_FRONTEND=noninteractive

# Atualizar o sistema e instalar apenas o necessário, se desejado
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl \
    && rm -rf /var/lib/apt/lists/*

