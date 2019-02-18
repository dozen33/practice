     modifier alreadyVoted() {//투표자가 이미 투표를 했는지 체크
          require(voters[msg.sender].vote == false);
          _;
     }
