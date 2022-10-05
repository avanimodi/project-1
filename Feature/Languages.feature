Feature: Languages

A short summary of the feature

@tag1
Scenario:Languages  
	Given I login to the website
	When I navigate Languages in profile page 
	And I want crate credential in Languages
	Then Languages should crated  successfully

	Given I login to the website
	When I navigate Languages in profile page 
	And I want edit credential in Languages
	Then Languages should edited successfully

	Given I login to the website
	When I navigate Languages in profile page 
	And I want delete credential in Languages
	Then Languages should deleted successfully