Feature: Testing The Full Functional Users Meun
    Feature Description

    Background: Login To Website
        Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
        Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
        Then I wait for the page to load
    
    @feat 
    @user
    Scenario: Add Test Branche For User - Success

        Then I click side meun item with text "Branches"
        Then I click on button with text "Add Branche" on side meun text this "Branches"
        Then I enter value "AddBranchesTestForUser" on field "Branche Name" on side meun "Branches"
        Then I enter value "AddBranchesTestForUser" on field "Branche Address" on side meun "Branches"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
        Then I click on button with text "Add" on side meun text this "Branches"
        Then I wait for a success alertBox
        Then I click on button with text "Close" on side meun text this "Branches"
    
    @feat 
    @user
    Scenario: Add User - Success

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"
        Then I click on button with text "Close" on side meun text this "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Add User - Error - Exciting Username

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"

    @feat 
    @user
    Scenario: Add User - Error - Empty dropdown Branche

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Add User - Error - Empty Username

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Add User - Error - Empty User Password

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestSuccess" on field "Username" on side meun "Users"
        Then I enter value "" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
   
    @feat 
    @user
    Scenario: Add User - Error - Empty Image

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Edit User - Success
        Then I click side meun item with text "Users"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestEditSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestEditSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Save" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Add User - For Testing Exciting Username Edit

        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "ExcitingUsernameEdit" on field "Username" on side meun "Users"
        Then I enter value "UserTestSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"
        Then I click on button with text "Close" on side meun text this "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "2" on card with text "User"
    
    @feat 
    @user
    Scenario: Edit User - Error - Exciting Username Edit
        Then I click side meun item with text "Users"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "ExcitingUsernameEdit" on field "Username" on side meun "Users"
        Then I enter value "UserTestEditSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Save" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "2" on card with text "User"

    
    @feat 
    @user
    Scenario: Edit User - Error - Empty dropdown Branche
        Then I click side meun item with text "Users"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Users"
        Then I wait for 5 seconds
        Then I select this value "" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestEditSuccess" on field "Username" on side meun "Users"
        Then I enter value "UserTestEditSuccess" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Save" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "2" on card with text "User"
    
    @feat 
    @user
    Scenario: Edit User - Error - Empty Username
        Then I click side meun item with text "Users"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "" on field "Username" on side meun "Users"
        Then I enter value "UserTestEditError" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Save" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "2" on card with text "User"
    
    @feat 
    @user
    Scenario: Edit User - Error - Empty Password
        Then I click side meun item with text "Users"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Users"
        Then I wait for 5 seconds
        Then I select this value "AddBranchesTestForUser" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "UserTestEditError" on field "Username" on side meun "Users"
        Then I enter value "" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Save" on side meun text this "Users"
        Then I wait for a danger alertBox on meun "Users"
        Then I click side meun item with text "Dashboard"
        Then I confirm value is "2" on card with text "User"
    
    @feat 
    @user
    Scenario: Delete User - Success - Exciting Username Edit
      Then I click side meun item with text "Users"
      Then I click button with Text "Delete" on row "1" on the table on side meun "Users"
      Then I click on button with text "Accept" on side meun text this "Users"
      Then I wait for a successfully alertBox on meun "Users"
      Then I click side meun item with text "Dashboard"
      Then I confirm value is "1" on card with text "User"
    
    @feat 
    @user
    Scenario: Delete User - Success
      Then I click side meun item with text "Users"
      Then I click button with Text "Delete" on row "1" on the table on side meun "Users"
      Then I click on button with text "Accept" on side meun text this "Users"
      Then I wait for a successfully alertBox on meun "Users"
      
    
    @feat 
    @user
    Scenario: Delete Branches - Success
    
      Then I click side meun item with text "Branches"
      Then I click button with Text "Delete" on row "1" on the table on side meun "Branches"
      Then I click on button with text "Accept" on side meun text this "Branches"
      Then I wait for a success alertBox

    