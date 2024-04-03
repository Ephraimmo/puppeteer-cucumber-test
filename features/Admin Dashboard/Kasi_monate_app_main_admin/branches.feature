Feature: Testing The Full Functional Branches Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load

  @test
  Scenario: Add Branches - Success
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "Veiw Branches"
    And I wait for 5 seconds
    And I click on button "Add Branche"
    And I wait for 5 seconds
    And I enter value "Branche 2" on field "Branche Name"
    And I enter value "3304 block nokedi stinkwater" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a success alertBox appear
    And I check if value "Branche 2" is on screen
  
  @test
  Scenario Outline: Add Branches - Error - <Header>
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "Veiw Branches"
    And I wait for 5 seconds
    And I click on button "Add Branche"
    And I wait for 5 seconds
    And I enter value "<BrancheName>" on field "Branche Name"
    And I enter value "<BrancheAddress>" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a danger alertBox appear
    
    Examples:
        | Header                | BrancheName  | BrancheAddress               | Image                                                           |
        | Empty Branche Name    |              | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Branche Address | Branche Name |                              | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Exciting Branche Name | Branche 1    | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        
@test
Scenario: Add Branches - Error - Exciting Branche Name
  
  Then I click on drop down menu "Branche" 
  And  I click on menu "Veiw Branches"
  And I wait for 5 seconds
  And I click on button "Add Branche"
  And I wait for 5 seconds
  And I enter value "Branche Name" on field "Branche Name"
  And I enter value "3304 block nokedi stinkwater" on field "Branche Address"
  And I click on button "Add"
  Then I wait for a danger alertBox appear
  
  