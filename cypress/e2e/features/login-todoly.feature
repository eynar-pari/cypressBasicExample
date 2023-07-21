Feature: Login suite

    Feature Description

Background: 
# Exmaple Eynar
Scenario: Successful login into todo.ly
    Given user enters todo.ly main page
    When user clicks [Login] button
    And user types "eynarcypress@eynar.com" in email textbox
    And user types '12345' in password textbox
    And user clicks [Login] button in login modal
    Then user should be logged in
