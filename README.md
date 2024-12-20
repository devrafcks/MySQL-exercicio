
## Estrutura do Banco de Dados

O banco de dados foi dividido em três tabelas principais:

1. **Tabela `cadfun`**: Armazena informações dos funcionários da empresa, incluindo dados como código do funcionário, nome, departamento, função, salário, data de admissão e número de filhos.
   
   Exemplo de consulta realizada: 
   - Criação de tabela com diferentes tipos de dados (inteiro, texto, decimal, etc.).
   - Inserção de dados relacionados aos funcionários.

2. **Tabela `cliente`**: Contém informações sobre os clientes, como código, nome, endereço, cidade, estado e CEP.

   Exemplo de consulta realizada:
   - Inclusão de dados de clientes, destacando a importância de manter um cadastro bem estruturado.

3. **Tabela `venda`**: Armazena informações sobre as vendas realizadas, incluindo código da venda, valor, data de vencimento e o código do cliente associado.

   Exemplo de consulta realizada:
   - Relacionamento entre tabelas através de chaves estrangeiras para associar clientes e vendas.

## Aprendizados Adquiridos

### 1. **Criação e Estruturação de Tabelas**
   - Aprendi a definir o tipo de dado adequado para cada campo (inteiro, decimal, varchar, etc.).
   - Compreendi a importância de definir chaves primárias (`PRIMARY KEY`) e como elas garantem a integridade dos dados.
   - Explorei a utilização de chaves estrangeiras para relacionar tabelas (como `cliente` e `venda`).

### 2. **Inserção de Dados**
   - Aprendi a inserir dados nas tabelas usando o comando `INSERT INTO`.
   - A importância de garantir que os dados inseridos estejam no formato correto e sejam consistentes foi bem evidente durante a prática.

### 3. **Consultas SQL**
   - Realizei diversas consultas utilizando os comandos `SELECT`, `WHERE`, `ORDER BY` e `GROUP BY` para extrair dados de diferentes tabelas.
   - Fui capaz de realizar consultas com filtros (por exemplo, por estado ou cidade), agregações (como contagem e soma de vendas) e ordenações (como ordenação por nome de cliente).
   
   Exemplos de consultas realizadas:
   - Consultas para listar vendas por estado.
   - Contagem de vendas por ano ou mês.
   - Listagem de clientes com informações de vendas em um período específico.

### 4. **Agregação de Dados**
   - Usei funções de agregação como `COUNT()` e `SUM()` para obter totais e contagens, importantes para análise de dados.
   - Aprendi a agrupar dados com o `GROUP BY` para gerar relatórios por categoria (exemplo: total de vendas por cliente ou mês).

### 5. **Utilização de Funções de Data**
   - Explorei a utilização de funções de data como `YEAR()` e `MONTH()` para trabalhar com datas e criar relatórios temporais detalhados.

## Conclusão

O desenvolvimento deste banco de dados na Etec foi uma experiência de grande aprendizado. A prática com SQL me ajudou a melhorar minha compreensão de como organizar, manipular e consultar dados de forma eficiente. Além disso, o projeto me forneceu uma boa base para aplicar esses conhecimentos em cenários reais de desenvolvimento de sistemas de banco de dados.
