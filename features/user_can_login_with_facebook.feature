Feature: User can log in using hers/his Facebook credentials
    As a user of the system
    In order to simplify the sign up/sign in process 
    I would like to be able to authenticate myself using a well known service where I have an account. 

Scenario: Visitor clicks on 'Login with Facebook' and gets authenticated
    Given I visit the site
    And I click "Login with Facebook"
    Then I should be redirected to index page
    And I should see "Successfully authenticated from Facebook account" 

Scenario: Visitor clicks on 'Login with Google+' and gets authenticated
    Given I visit the site
    And I click "Login with Google"
    Then I should be redirected to the index page
    And I should see "Successfully authenticated from Google account" 