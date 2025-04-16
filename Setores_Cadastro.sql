CREATE DATABASE empresa
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

use empresa;

CREATE TABLE setores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

select * from setores;


