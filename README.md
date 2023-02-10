# Data Warehouse Populacional

REQUISITOS:
### 1. Quanto ao DW: proponha um modelo estrela, identificando:
     - Dimensões: pelo menos 3 (lembrar que uma deve ser de tempo)
     - Tabelas de fatos: pelo menos 1
     - Medidas: pelos menos 3
    OBS.: Tabelas de dimensão só devem ser criadas se tiverem relacionamento direto ou indireto com alguma tabela de fato.
### 2. Implementar o DW: criar a estrutura das tabelas em um SGBD da sua preferência
### 3. Quanto às fontes dos dados: utilizar fontes de dados diferentes de pelo menos 2 tipos diferentes:
     - Uma das fontes de dados deve ser uma base de dados relacional em qualquer SGBD.
     - As demais fontes podem ser: planilhas, arquivos TXT, arquivos CSV ou outras bases de dados relacionais.
     - A carga dos dados devem resultar em uma tabela de fatos com pelo menos 2000 linhas.
### 4. Quanto à integração dos dados: 
     - Realizar a extração dos dados das fontes definidas no ITEM 3.
     - Transformar e integrar os dados para que possa ser feita a carga dos dados nas tabelas destino.
     - Carregar os dados nas tabelas do DW criado pelo ITEM 2.

### 5. Quanto à criação do cubo: 
     - Modelar as dimensões, fatos e medidas em uma ferramenta apropriada.
     - Criar hierarquias nas dimensões com pelo menos 2 níveis.

FERRAMENTAS A SEREM UTILIZADAS:
Vocês podem utilizar quaisquer ferramentas para a realização das etapas acima, porém o suporte só consigo ofertar nas vistas em sala de aula, cujos links de download e tutoriais de instalação estão disponíveis no mural da disciplina.
Caso decida utilizar outras ferramentas de BI, favor combinar com a professora antes para que seja definido o mecanismo de entrega.

EQUIPE: de até 3 alunos

ENTREGAS:
Será dividida em duas partes:
PARTE 1: até 23/dez/2022
- Definição das fontes de dados e do modelo estrela (tabelas de fatos e dimensões, contendo colunas e relacionamentos, tipos de dados restrições).
Envio: um documento descrevendo as fontes de dados, o modelo projetado e a ideia de migração entre fonte e destino.
PARTE 2: até 09/jan/2023
OBS.: Só passa para a PARTE 2 após autorização da professora avaliar a PARTE 1.
- Implementação do DW em um SGBD
- Criação do processo de ETL completo
- Modelagem do cubo completo
Envio: caso utilizem as ferramentas adotada em sala: um arquivo SQL contendo o script de criação da base, arquivo XML referente ao processo criado no Pentaho Data Integration e outro arquivo referente à modelagem do cubo utilizado pelo Pentaho Schema Workbench.
