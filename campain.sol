// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

event CampaignCreated(
    string campTitile,
    string Image,
    // string campStory,
    uint campReqAmout,
    address indexed Owner,
    uint indexed  timestamp,
    string indexed  category,   
    address CampAddress
);


contract deployedCampagin{
    address[] public deployed;
    function createCampagin(string memory campTitile, string memory campImage,
    string memory category,string memory campStory,uint campReqAmout) public {
        Campaign newCampaign = new Campaign(campTitile,
        campImage,campStory,campReqAmout);
        deployed.push(address(newCampaign));

        emit CampaignCreated(campTitile,campImage,
        campReqAmout,msg.sender,block.timestamp,
        category,address(newCampaign));
     }
}

contract Campaign{
    string public  Title;
    string public Image;
    string public Story;
    uint public reqAmount;
    uint public resAmount;
    address payable public Owner;

    event donated(address indexed  doner, uint indexed amount, uint indexed timestamp);
    
    constructor(string memory campTitile, string memory campImage,
     string memory campStory,uint campReqAmout
    ){
        Title = campTitile;
        Image = campImage;
        Story = campStory;
        reqAmount = campReqAmout;
        Owner  = payable(msg.sender);
    }

    function donate() public payable {
        require(reqAmount>resAmount, "required amount is fullfilled !!!");
        Owner.transfer(msg.value);
        resAmount += msg.value;
        emit donated(msg.sender, msg.value, block.timestamp);
    }
    
}