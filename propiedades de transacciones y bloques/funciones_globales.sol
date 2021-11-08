pragma solidity ^0.8.0;

contract FuncionesGlobales{
    function MsgSender()public view returns(address){
        return msg.sender;    
        
    }
    
    function Now()public view returns(uint){
        return block.timestamp;
        
    }
    
    //funcion block.coinbase
    function BlockCoinBase()public view returns(address){
        return block.coinbase;
        
    }
    
    //Function block.number
    function blockNumber()public view returns(uint){
        return block.number;
        
    }
    
    //Function msg.sig
    function MsgSig()public view returns(bytes4){
        return msg.sig;
        
    }
    
  
    
}