// SPDX-License-Identifier: MIT
// Especifica a licença do código, que é a MIT.

pragma solidity ^0.8.17;
// Define a versão do compilador Solidity que deve ser usada. Neste caso, qualquer versão igual ou superior a 0.8.17.

contract Primitives {
    // Declaração do contrato chamado "Primitives".

    // Booleano
    bool public boo = true;
    // Declara uma variável pública booleana chamada "boo" e a inicializa como "true".

    // UINT (inteiro sem sinal)
    uint8 public u8 = 1;
    // Declara uma variável pública uint8 (inteiro sem sinal de 8 bits) chamada "u8" e a inicializa com o valor 1.
    uint256 public u256 = 256;
    // Declara uma variável pública uint256 (inteiro sem sinal de 256 bits) chamada "u256" e a inicializa com o valor 256.
    uint public u = 123;
    // Declara uma variável pública uint (equivalente a uint256) chamada "u" e a inicializa com o valor 123.

    // INT (inteiro com sinal)
    int8 public i8 = -1;
    // Declara uma variável pública int8 (inteiro com sinal de 8 bits) chamada "i8" e a inicializa com o valor -1.
    int256 public i256 =  456;
    // Declara uma variável pública int256 (inteiro com sinal de 256 bits) chamada "i256" e a inicializa com o valor 456.
    int public i = -123;
    // Declara uma variável pública int (equivalente a int256) chamada "i" e a inicializa com o valor -123.

    // ADDRESS (endereço Ethereum)
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    // Declara uma variável pública address chamada "addr" e a inicializa com um endereço Ethereum específico.

    // BYTES (dados em formato de bytes)
    bytes1 a = 0xb5;
    // Declara uma variável bytes1 chamada "a" e a inicializa com o valor hexadecimal 0xb5.
    bytes1 b = 0x56;
    // Declara uma variável bytes1 chamada "b" e a inicializa com o valor hexadecimal 0x56.

    // Variáveis públicas com valores padrão
    bool public defautBoo;
    // Declara uma variável pública booleana chamada "defautBoo" (inicializada como false por padrão).
    uint public defaultUint;
    // Declara uma variável pública uint chamada "defaultUint" (inicializada como 0 por padrão).
    int public defaultInt;
    // Declara uma variável pública int chamada "defaultInt" (inicializada como 0 por padrão).
    address public defaultAddr;
    // Declara uma variável pública address chamada "defaultAddr" (inicializada com o endereço 0x0000000000000000000000000000000000000000 por padrão).

    constructor() {
        // Construtor do contrato, executado uma vez quando o contrato é implantado.
        boo = true;
        // Define a variável "boo" como "true". Isto é redundante aqui, pois "boo" já foi inicializada como "true".
    }

    // Função para definir a variável "boo"
    function setBoo(bool _boo) public {
        // Função pública que permite alterar o valor de "boo".
        boo = _boo;
        // Define a variável "boo" com o valor fornecido como argumento "_boo".
    }

    // Função para obter o valor da variável "boo"
    function getBoo() public view returns (bool) {
        // Função pública de visualização que retorna o valor atual de "boo".
        return boo;
        // Retorna o valor de "boo".
    }
}