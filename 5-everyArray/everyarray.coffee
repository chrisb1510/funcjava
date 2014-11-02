checkUsersValid = (goodUsers)->
  (submittedUsers)->
  	submittedUsers.every (givenuser)->
  		goodUsers.some (user)->
  			user.id is givenuser.id




module.exports = checkUsersValid
