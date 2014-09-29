Feature: Starting the game
	In order to play battleships
	As a nostalgic player
	I want to start a new Game

	Scenario: Registering
		Given I am on the homepage
		When I follow "New Game"
		Then I should see "What's your name?"
		Given I am on Start
		And I filled in the form
		When I follow "Play!"
		Then I should see "Welcome to the game."