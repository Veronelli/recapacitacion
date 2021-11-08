//Indicamos la version
pragma solidity >=0.4.4 <0.7.0;

/*
    Hola!
*/
contract Conceptos{
    
    address owner;
    
    
//@notice: agrega una direccion propietaria
    constructor() public {
        owner = msg.sender;   
        
    }
    
}