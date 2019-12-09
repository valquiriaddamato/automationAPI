Feature: Book

Scenario: Register book successfully
	Given that I want to book a book
	When I run the resquest (POST)URL_Base/api/Books
	And with the following data: ID, Title, Description, PageCount, Excerpt, PublishDate
	Then code status equal to 200
	And a response request returns me json with the following user data: ID, Title, Description, PageCount, Excerpt, PublishDate
	
Scenario: View users successfully
	Given that I want to view the data of the registered books
	When I run the resquest (GET)URL_Base/api/Books
	Then code status equal to 200
	And a response request returns me json with the following registered user data: ID, Title, Description, PageCount, Excerpt, PublishDate

# URL_Base: https://fakerestapi.azurewebsites.net:443 #