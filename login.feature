Feature: Login with Valid Credentials

@tag11
Scenario: Successful Login with Valid Credentials
	Given User Launch browser
	And opens URL "https://demo.nopcommerce.com/login"
	And User enters Email as "gopi@gmail.com" and Password as "123456"
	And Click on Login button
	Then User navigates to MyAccount Page