Feature: Certification

A short summary of the feature

@tag1
Scenario:Certification 
	Given I login to the website
	When I navigate Certification in profile page 
	And I want crate credential in Certification
	Then Certification should crated  successfully

	Given I login to the website
	When I navigate Certification in profile page 
	And I want edit credential in Certification
	Then Certification should edited successfully

	Given I login to the website
	When I navigate Certification in profile page 
	And I want delete credential in Certification
	Then Certification should deleted successfully
