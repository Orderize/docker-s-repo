# Orderize - Backend e Banco de Dados com Docker

Este repositório contém a configuração de containers para subir o ambiente completo do sistema Orderize, incluindo o backend (API) e o banco de dados PostgreSQL, utilizando Docker e Docker Compose.

## 📦 Serviços Disponíveis

- 🌐 API Backend (porta: `8080`)
- 🐘 Banco de Dados PostgreSQL

---

## 🧰 Requisitos

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- Ambiente Linux, macOS ou WSL (Windows Subsystem for Linux)

---

## ▶️ Como executar

1. Clone o repositório:

```bash
git clone https://github.com/Orderize/docker-s-repo.git
```

2. Navegue até a pasta do backend:

```bash
cd docker-s-repo/backend
```

3. Suba os containers com Docker Compose:

```bash
docker-compose up -d
```

Isso iniciará a API e o banco de dados automaticamente.

---

## 🧪 Testando a API

Após subir os containers, a API estará disponível localmente em:

```
http://localhost:8080
```

Para acessar endpoints protegidos, será necessário um token de autenticação (JWT). Consulte a documentação da API (ou do projeto web) para obter mais informações sobre autenticação e endpoints.

---

## 📌 Observações

- Certifique-se de que a porta `8080` não esteja em uso por outro serviço.
- Este ambiente é ideal para desenvolvimento local e testes.
- A aplicação web (frontend) depende deste backend para funcionar corretamente.

---

## 📄 Licença

Este projeto faz parte do sistema **Orderize**, desenvolvido como entrega do Projeto Integrador da São Paulo Tech School (2025).
