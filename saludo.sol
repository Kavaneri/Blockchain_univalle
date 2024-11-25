// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract saludo{

    string public saludoEstatico = "Hola, como estas";
    string saludoDinamico = "Hola, soy igual que el alma humana. Siempre cambiante";
    
    function getSaludo() public view returns (string memory) {
       return saludoDinamico;
    }

    function setSaludo(string memory nuevoSaludo) public {
        saludoDinamico = nuevoSaludo;
    }


}

