// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VotingSystem {

    struct Candidate{
        uint id;
        string name; 
        uint voteCount;  
    }

    mapping (uint => Candidate) public candidate;
    mapping (address => bool ) public Voter;

    uint public candidateCount = 0;

    uint public startTime;
    uint public endTime;

}