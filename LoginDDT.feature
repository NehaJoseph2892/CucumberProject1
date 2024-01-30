Feature: Login Data Driven


	Scenario Outline: Login Data Driven
		Given User Launch browser
		And opens URL "https://demo.nopcommerce.com/login"
		And User enters Email as "<email>" and Password as "<password>"
		And Click on Login button
		Then User navigates to MyAccount Page
		
		Examples:
				| email   			 					 | password |
				| nehajoseph2898@gmail.com | 123456   |
				| test@gmail.com           | 12356    |