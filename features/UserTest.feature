Feature: User
	
Scenario: Register user successfully
	Given that I want to register a user
	When I run the resquest (POST)URL_Base/api/Users
	And with the following data: ID, UserName and Password
	Then code status equal to 200
	And a response request returns me json with the following user data: ID, UserName and Password
	
Scenario: View user successfully
	Given that I want to view data for a specific user
	When I run the resquest (GET)URL_Base/api/Users/{ID}
	And with the following data: ID
	Then code status equal to 200
	And a response request returns me json with the following user data: ID, UserName and Password

# URL_Base: https://fakerestapi.azurewebsites.net:443 #