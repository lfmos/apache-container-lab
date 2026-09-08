# Apache Container Lab

Laboratório prático de containerização de uma aplicação web estática com **Apache HTTP Server**, **Docker** e **Docker Compose**.

O projeto utiliza uma imagem própria construída a partir do Apache oficial, mantendo a aplicação separada da configuração de infraestrutura e incluindo validação de saúde do container.

## Objetivo

Demonstrar fundamentos de:

- criação de imagens com Dockerfile;
- Apache HTTP Server em container;
- Docker Compose;
- mapeamento de portas;
- healthchecks;
- separação entre aplicação e infraestrutura;
- validação de build e runtime.

## Arquitetura

```text
app/
  │
  ▼
Dockerfile
  │
  ▼
Apache HTTP Server
  │
  ▼
Docker Image
  │
  ▼
Docker Compose
  │
  ▼
http://localhost:8080