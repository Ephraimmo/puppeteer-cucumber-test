Feature: Testing The Full Functional Branches Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load

  @branch12 @featTest
  Scenario: Add Branches - Success
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "Veiw Branches"
    And I wait for 5 seconds
    #And I wait for 5 seconds
    #And I wait for 5 seconds
    #And I click on button "Add Branche"
    #And I wait for 5 seconds
    #And I enter value "Branche 14" on field "Branche Name"
    #And I enter value "3304 block nokedi stinkwater" on field "Branche Address"
    #And I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    #And I click on button "Add"
    #And I wait for 5 seconds
    #And I wait for 5 seconds
    And I check if value "Branche 2kljhjkhjk" is on screen
    And I wait for 5 seconds
    And I wait for 5 seconds

  
     # "Branches1" on field "Branche Name" on side meun "Branches"
    #Then I enter value "Address1" on field "Branche Address" on side meun "Branches"
    #Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    #Then I click on button with text "Add" on side meun text this "Branches"
    #Then I wait for a success alertBox
    #Then I click on button with text "Close" on side meun text this "Branches"
    #Then I click side meun item with text "Dashboard"
    #Then I confirm value is "1" on card with text "Branches"

  