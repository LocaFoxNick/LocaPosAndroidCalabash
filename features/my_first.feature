Feature: Login feature

  Scenario: As a valid user I can log into my app
  	When I login to tenant "4083" as user "administrator" with password "1234"
	Then I wait upto 40 seconds for the "SetupActivity" screen to appear
	Then I wait for 2 seconds

  	Then I choose the "OBI Gmbh & Co, Deutschland KG" store
  	Then I wait upto 180 seconds for the "ActivityLogin" screen to appear
  	Then I wait for 2 seconds

  	Then I login as a cashier "Charl Truter" with 1234
  	Then I wait upto 180 seconds for the "ProductsActivity" screen to appear
  	Then I wait for 2 seconds
  	
  	Then I run a search for "pola"
  	Then I wait for 1 second
  	Then I add "pola" to my basket 200 times

