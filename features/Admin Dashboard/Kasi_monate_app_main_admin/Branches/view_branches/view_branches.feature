Feature: Admin Dashboard - Kasi_monate_app_main_admin - Branches Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load
    And I wait for "5" seconds

  
  @branch
  Scenario: Add Branches - Success
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "3" seconds
    And I click on button "Add Branche"
    And I wait for "1" seconds
    And I enter value "Branche 3" on field "Branche Name"
    And I enter value "3304 block nokedi stinkwater" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a success alertBox appear
    And I check if value "Branche 3" is on screen
  
  
  @branch
  Scenario Outline: Add Branches - Error - <Header>
    
    And I click on drop down menu "Branche" 
    And I click on menu "View Branches"
    And I wait for "5" seconds
    And I click on button "Add Branche"
    And I wait for "1" seconds
    And I enter value "<BrancheName>" on field "Branche Name"
    And I enter value "<BrancheAddress>" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a danger alertBox appear
    
    Examples:
        | Header                | BrancheName  | BrancheAddress               | Image                                                            |
        | Empty Branche Name    | Empty        | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Branche Address | Branche Name | Empty                        | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Branche Image   | BrancheName  | 3304 block nokedi stinkwater | Empty                                                            |
        | Exciting Branche Name | Branche 1    | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |

  
  @branch
  Scenario: Edit Branches - Success
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "3" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I enter value "Editable Branche 2" on field "Branche Name"
    And I enter value "3304 block nokedi stinkwater" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a success alertBox appear
    And I check if value "Editable Branche 2" is on screen
  
  
  @branch
  Scenario Outline: Edit Branches - Error - <Header>
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "5" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I enter value "<BrancheName>" on field "Branche Name"
    And I enter value "<BrancheAddress>" on field "Branche Address"
    And I click on button with text "Select Image" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Add"
    Then I wait for a danger alertBox appear
    
    Examples:
        | Header                | BrancheName  | BrancheAddress               | Image                                                            |
        | Empty Branche Name    | Empty        | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Branche Address | Branche Name | Empty                        | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Exciting Branche Name | Branche 1    | 3304 block nokedi stinkwater | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
  
  
  @branch
  Scenario: Delete Branches - Cancel
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "3" seconds
    And I click on delete icon at row "2" in table
    And I click on button "Cancel"
    And I check if value "Editable Branche 2" is on screen

  
  @branch
  Scenario: Delete Branches - Linked With User
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "3" seconds
    And I click on delete icon at row "1" in table
    And I wait for "3" seconds
    And I click on button "Accept"
    Then I wait for a danger alertBox appear
    And I check if value "Branche 1" is on screen
  
  
  @branch
  Scenario: Delete Branches - Success
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "View Branches"
    And I wait for "3" seconds
    And I click on delete icon at row "2" in table
    And I click on button "Accept"
    And I wait for a success alertBox appear
    And I check if value "Editable Branche 2" is not on screen

  