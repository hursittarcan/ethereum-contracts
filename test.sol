pragma solidity >=0.7.0 <0.9.0;

contract Test {
    string hello = "Hello World!";

    function Hello() public view returns(string memory) {
        return hello; 
    } 
}