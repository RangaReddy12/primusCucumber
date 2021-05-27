@tag
Feature: Verify AdminLogin
   @tag1
  Scenario: Validate Login Module
    Given I want to lauch url in a browser
    When I enter valid username
    And I enter valid password
    When I Click on login button
    Then Verify text in Url
    Then I close Browser
@tag2
Scenario Outline: Validate Login withmultiple data
Given user launch url "<Browser>"
When user enter valid user"<Username>"
And user enter valid pass "<Password>"
When user click on login
Then user verify text in url
Then user close browser
Then i want to test
Examples:
|Browser|Username|Password|
|chrome|Admin|Qedge123!@#|
|firefox|Admin|qedge123!@#|
|chrome|Admin1|Qedge123!@#|
|chrome|Admin|qedge123!@#|

  
      
      
      
      
      
      
      
      
      
      
      
      
      
      
