pragma solidity >=0.4.24;

contract stringsContract {
    function getLetter(string memory searchStr, uint index) public pure returns(byte) {
        bytes memory searchBytes = bytes(searchStr);
        byte letter = searchBytes[index];
        return letter;
    }
}