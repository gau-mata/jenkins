Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username "rithik" and password "malhotra"
Then Home page is populated
And Cards are displayed