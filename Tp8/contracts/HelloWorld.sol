pragma solidity ^0.5.9; // Version minimale requise de Solidity
contract HelloWorld {
    // 4. Configuration variable
    string public yourName; // Variable publique de type chaîne

    // 5. Constructeur
    constructor() public {
        yourName = "Unknown"; // Initialisation de la variable yourName 
    }

    // 6. Fonction
    function setName(string memory nm) public{
        yourName = nm; // Affecte la valeur d'entrée à yourName
    }
}