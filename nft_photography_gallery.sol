// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract NFTPhotographyGallery {
    string public projectTitle;
    string public projectDescription;

    constructor() {
        projectTitle = "NFT Photography Gallery";
        projectDescription = "A marketplace for photographers to mint and sell NFTs of their work.";
    }

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }

    function updateProjectDescription(string memory _newDescription) public {
        projectDescription = _newDescription;
    }
}
