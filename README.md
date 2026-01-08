# 🎓 Sistema Escolar - Banco de Dados SQL

Projeto de modelagem e implementação de banco de dados relacional
para um sistema escolar.

## 🎯 Objetivo
Armazenar e gerenciar informações de alunos, professores, disciplinas,
turmas, matrículas e notas.

## 🛠️ Tecnologias
- SQL (MySQL / PostgreSQL)
- Modelagem relacional
- Chaves primárias e estrangeiras

## 📐 Modelagem
O banco foi modelado seguindo boas práticas de normalização,
utilizando relacionamentos 1:N e N:N.

## 📂 Estrutura do repositório
- `scripts/01_create_tables.sql` → Criação do banco e tabelas
- `scripts/02_insert_dados.sql` → Dados fictícios para testes
- `scripts/03_consultas.sql` → Consultas SQL

## ▶️ Como executar
1. Crie o banco:
```sql
SOURCE scripts/01_create_tables.sql;
