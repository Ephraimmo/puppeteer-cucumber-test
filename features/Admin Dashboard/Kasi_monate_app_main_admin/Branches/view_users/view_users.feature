Feature: Admin Dashboard - Kasi_monate_app_main_admin - Users Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load

  @branch
  Scenario: Add User - Success
    
    Then I click on drop down menu "Branche" 
    And I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on button "Add User"
    And I wait for "1" seconds
    And I select this value "Branche 1" on dropdown "Select Branche" field
    And I enter value "Username 3" on field "Username"
    And I enter value "123456789" on field "Password"
    And I click on the checkbox with text "Adnim" 
    And I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    And I click on button "Add"
    And I wait for a success alertBox appear
    And I click on button "Close"
    And I wait for "1" seconds
    And I check if value "Username 3" is on screen
  
  @branch
  Scenario Outline: Add User - Error - <Header>
    
    Then I click on drop down menu "Branche" 
    And I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on button "Add User"
    And I wait for "1" seconds
    And I select this value "<Branche>" on dropdown "Select Branche" field
    And I enter value "<Username>" on field "Username"
    And I enter value "<Password>" on field "Password"
    And I click on the checkbox with text "<Adnim>" 
    And I click on button with text "Select Images" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Add"
    And I wait for a danger alertBox appear
    And I click on button "Close"
    And I wait for "1" seconds
    And I check if value "<Username>" is not on screen
    
    Examples:
        | Header               | Branche   | Username   | Password | Adnim | Image                                                            |
        | Empty Branche        | Empty     | Username   |  12345   | Adnim | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Username       | Branche 1 | Empty      |  12345   | Adnim | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty password       | Branche 1 | Username   |  Empty   | Adnim | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Adnim/delivery | Branche 1 | Username   |  12345   | Empty | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |
        | Empty Image          | Branche 1 | Username   |  12345   | Adnim | Empty                                                            |
        | Exciting Username    | Branche 1 | Username 1 |  12345   | Adnim | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png |

  @branch
  Scenario Outline: Edit User - Success - <Header>
    
    Then I click on drop down menu "Branche" 
    And I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I select this value "<Branche>" on dropdown "Select Branche" field
    And I enter value "<Username>" on field "Username"
    And I enter value "<Password>" on field "Password"
    And I click on the checkbox with text "<Adnim>" 
    And I click on the checkbox with text "<Delivery>" 
    And I click on button with text "Select Images" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Update"
    And I wait for a success alertBox appear
    And I check if value "<CheckPointValue>" is on screen

    Examples:
        | Header                | CheckPointValue | Branche        | Username            | Password | | Adnim  | Delivery  | Image                                                            | 
        | Branche And Image     | Edit Branche 2  | Edit Branche 2 | Editable Username   |  12345   | | Empty  | Empty     | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Username And Image    | Edit Username   | Branche 1      | Edit Username       |  12345   | | Empty  | Empty     | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | password And Image    | 123456          | Branche 1      | Editable Username   |  123456  | | Empty  | Empty     | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Delivery And Image    | Delivery        | Branche 1      | Editable Username   |  12345   | | Adnim  | delivery  | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Branche And No Image  | Edit Branche 2  | Edit Branche 2 | Editable Username   |  12345   | | Empty  | Empty     | Empty                                                            | 
        | Username And No Image | Edit Username   | Branche 1      | Edit Username       |  12345   | | Empty  | Empty     | Empty                                                            | 
        | password And No Image | 123456          | Branche 1      | Editable Username   |  123456  | | Empty  | Empty     | Empty                                                            | 
        | Adnim And No Image    | Adnim           | Branche 1      | Editable Username   |  12345   | | Adnim  | delivery  | Empty                                                            | 

  @branch
  Scenario Outline: Edit User - Success - <Header>
    
    Then I click on drop down menu "Branche" 
    And I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I select this value "<Branche>" on dropdown "Select Branche" field
    And I enter value "<Username>" on field "Username"
    And I enter value "<Password>" on field "Password"
    And I click on the checkbox with text "<Adnim/Delivery>" 
    And I click on button with text "Select Images" and select on image with "<Image>" path on meun "Branches"
    And I click on button "Update"
    And I wait for a danger alertBox appear
    And I check if value "<CheckPointValue>" is not on screen

    Examples:
        | Header                            | CheckPointValue | Branche        | Username          | Password | Adnim/Delivery  | Image                                                            | 
        | Empty Branche And Image           | Edit Branche 2  | No Branche     | Editable Username |  12345   | Empty           | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Empty Username And Image          | Edit Username   | Branche 1      | Empty             |  12345   | Empty           | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Empty password And Image          | 123456          | Branche 1      | Editable Username |  Empty   | Empty           | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Empty Adnim/Delivery And Image    | Adnim           | Branche 1      | Editable Username |  12345   | Adnim           | C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png | 
        | Empty Branche And No Image        | Edit Branche 2  | No Branche     | Editable Username |  12345   | Empty           | Empty                                                            | 
        | Empty Username And No Image       | Edit Username   | Branche 1      | Empty             |  12345   | Empty           | Empty                                                            | 
        | Empty password And No Image       | 123456          | Branche 1      | Editable Username |  Empty   | Empty           | Empty                                                            | 
        | Empty Adnim/Delivery And No Image | Adnim           | Branche 1      | Editable Username |  12345   | Adnim           | Empty                                                            | 

  @branch
  Scenario: Delete User - Success - Cancel
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on delete icon at row "3" in table
    And I click on button "Cancel"
    And I check if value "Username 3" is on screen
  
  @branch
  Scenario: Delete User - Success 
    
    Then I click on drop down menu "Branche" 
    And  I click on menu "Veiw Users"
    And I wait for "3" seconds
    And I click on delete icon at row "3" in table
    And I click on button "Accept"
    And I wait for a success alertBox appear
    And I check if value "Username 3" is not on screen

  