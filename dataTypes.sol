// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{

    bool public hey;
    bool public no = true;

    //UINT stands for unsigned integer, meaning non negative integers different sizes are always positive 

    // uint8 // ranges from 0 - 2 ** 8 - 1 //255
    // uint16  // ranges from 0 - 2 ** 16 - 1 //65535

    // uint256 // ranges from 0 - 2 ** 256 - 1 //1.1579209e+77

    
    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123; // uint is an alias from 256

    //NEGATIVE NUMBER
    // Negative number are allowed from int Types Like uint, different ranges are available
    
    // int256 ranges from - 2 ** 255 to 2 ** 255 - 1 = 5.7896045e+76, - 5.7896045e+76
    // int128 ranges from - 2 ** 127 to 2 ** 127 - 1 = ?
    
    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -1234;

    //NOW you can add nin and max int aswell

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    // ARRAY

    //In solidity, the data types byte represent a sequence of bytes, so generally there are two types of bytes

    //---fixed-sized bytes arrays
    //-- dtnamically-sized bytes array
    // So when you define byte, in smart contract it's represents dynmic bytes array

    // bytes1 public a;
    // bytes1 public b;


    // bytes1 public a = Oxb5;
    // bytes1 public b = 0x56;

    // ADDRESS TYPES

    // address public hey;
    // address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    //DEFAULT VALUES

    bool public defaultBool; // false;
    uint public number; // 0
    int public defaultInt; // 0
    address public key; // 0x00000000



}
