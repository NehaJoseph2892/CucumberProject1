Feature: Login Data Driven with Excel


	Scenario Outline: Login Data Driven with excel
		Given User Launch browser
		And opens URL "https://demo.nopcommerce.com/login"
		Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"
		
		
    Examples:
      | row_index |
      |         1 |
      |         2 |
      |         3 |
      |         4 |
      |         5 |

		
		
		
		
		