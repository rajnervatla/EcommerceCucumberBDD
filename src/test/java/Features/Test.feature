@test
Feature: Login Test Functioality
Scenario Outline: Verifying the login page with diffrent set of data
Given User is Login page
Then user enters the <username>and <password>
When user clicks on login button
Then user navigate to the home page

Examples:
|username|password|
|raj|1234|

