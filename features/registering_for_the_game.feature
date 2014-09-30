Feature: Registering for the game
	In order to register for the game
	As a player
	I want to register with my name

	Scenario:
		Given I am on Start
		When I filled in the form
		And I click "Play!"
		Then I should see "Welcome to the game."