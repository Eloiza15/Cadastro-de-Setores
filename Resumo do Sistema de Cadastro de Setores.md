*📝 Resumo do Sistema de Cadastro de Setores*

Este sistema é uma aplicação Windows Forms desenvolvida em C#, utilizando POO (Programação Orientada a Objetos) e integração com MySQL. Seu objetivo principal é permitir que uma empresa cadastre, edite, exclua e pesquise setores internos, facilitando o gerenciamento da equipe e a organização geral.

🔧 Funcionalidades principais:
Cadastrar setor: Insere um novo setor no banco de dados com nome e ID.

Editar setor: Permite atualizar o nome de um setor existente.

Excluir setor: Remove um setor do banco após confirmação do usuário.

Listar todos os setores: Mostra todos os setores cadastrados em um DataGridView.

Buscar por nome: Filtra setores pelo nome digitado (com busca parcial usando LIKE).

Preencher dados ao clicar no setor: Ao clicar duas vezes em um setor no grid, os dados vão para os campos de edição automaticamente.

*💾 Banco de Dados MySQL:*

Tabela: setores

Campos:

id (int, chave primária)

nome (varchar)

*👨‍💻 Técnicas utilizadas:*

Conexão com banco via MySql.Data

Programação orientada a objetos (classe SetorClass)

Validações de campos

Uso de DataTable para preencher o DataGridView

try-catch para tratamento de erros e mensagens amigáveis ao usuário
