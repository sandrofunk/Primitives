# Primitives Contract

Este repositório contém um contrato Solidity chamado "Primitives" que demonstra o uso de tipos de dados primitivos no Solidity. O contrato inclui variáveis de diferentes tipos (booleanos, inteiros com e sem sinal, endereços Ethereum e bytes) e funções para definir e obter valores.

## Requisitos

- Navegador da web
- Conexão à internet

## Passos para rodar o contrato no Remix

### Acesse o Remix

Abra o navegador e vá para [Remix Online IDE](https://remix.ethereum.org/).

### Criar um Novo Arquivo

1. No painel à esquerda, clique em `File Explorers` (ícone de arquivo).
2. Clique no botão `+` para criar um novo arquivo.
3. Nomeie o arquivo como `Primitives.sol`.

### Copiar o Código do Contrato

Copie o código `Primitives.sol` para o arquivo recém-criado.

### Compilar o Contrato

1. Vá para a aba `Solidity Compiler` (ícone de um losango).
2. Certifique-se de que a versão do compilador está configurada para `0.8.17` ou superior.
3. Clique no botão `Compile Primitives.sol`.

### Implantar o Contrato

1. Vá para a aba `Deploy & Run Transactions` (ícone de uma seta para a direita).
2. Certifique-se de que o ambiente de execução está configurado para `JavaScript VM (London)`.
3. Clique no botão `Deploy` abaixo de `Deploy & Run Transactions`.

### Interagir com o Contrato

1. Após a implantação, o contrato aparecerá na seção `Deployed Contracts` no painel inferior.
2. Expanda o contrato `Primitives` para ver as funções e variáveis públicas.
3. Clique nos botões ao lado das funções e variáveis para interagir com o contrato (por exemplo, `boo`, `setBoo`, `getBoo`).

## Funções Disponíveis

- `setBoo(bool _boo)`: Define o valor da variável booleana `boo`.
- `getBoo()`: Retorna o valor atual da variável booleana `boo`.

## Variáveis Públicas

- `boo`: Um booleano inicializado como `true`.
- `u8`, `u256`, `u`: Variáveis inteiras sem sinal de diferentes tamanhos.
- `i8`, `i256`, `i`: Variáveis inteiras com sinal de diferentes tamanhos.
- `addr`: Um endereço Ethereum.
- `a`, `b`: Variáveis de bytes.
- `defautBoo`, `defaultUint`, `defaultInt`, `defaultAddr`: Variáveis com valores padrão.

## Licença

Este projeto é licenciado sob a licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.
