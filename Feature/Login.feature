Feature: Login
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag

Scenario: Login to website
	Given I login to the website
	When I navigate to profile page 
	And I want to update First Name in Profile Page 
	Then First Name should updated successfully 

Scenario: Update Last Name in Profile Page 
	Given I login to the website
	When I navigate to profile page 
	And I want to update First Name in Profile Page 
	Then Last Name should updated successfully

Scenario: Person Availability
	Given I login to the website
	When I navigate Availability in profile page 
	And I want update credential in Availability
	Then Availability should updated  successfully 

Scenario:Person Hours
	Given I login to the website
	When I navigate hours in profile page 
	And I want update credential in Hours
	Then Hours should updated  successfully   

Scenario:Earn Target
	Given I login to the website
	When I navigate Earn Target  in profile page 
	And I want update credential in Earn Target
	Then Earn Target should updated  successfully  

Scenario:Description
	Given I login to the website
	When I navigate Description in profile page 
	And I want update credential in Description
	Then Description should updated  successfully








	
	

