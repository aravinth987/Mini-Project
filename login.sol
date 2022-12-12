//SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Doc_Login {

    mapping(uint128 => doc) internal docmap;


    struct doc{

        uint128 id;

        string Password;  

    }

 

    doc internal d1;

 

function submit(uint128 _id, string memory _Password) public{

    d1.Password = _Password;

    docmap[_id] = d1;

}

}