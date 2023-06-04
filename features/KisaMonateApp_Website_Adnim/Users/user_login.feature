    Feature: Testing The Full Functional Users Logging
    Feature Description

    Background: Login To Website
        Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
        Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
        Then I wait for the page to load
    
    @feat
    Scenario: User To login - Success

        Then I click side meun item with text "Branches"
        Then I click on button with text "Add Branche" on side meun text this "Branches"
        Then I enter value "FirstBranches" on field "Branche Name" on side meun "Branches"
        Then I enter value "FirstBranches" on field "Branche Address" on side meun "Branches"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
        Then I click on button with text "Add" on side meun text this "Branches"
        Then I wait for a success alertBox
        
        #Other Branche
        Then I enter value "2Branches" on field "Branche Name" on side meun "Branches"
        Then I enter value "2Branches" on field "Branche Address" on side meun "Branches"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\img.png" path on meun "Branches"
        Then I click on button with text "Add" on side meun text this "Branches"
        Then I wait for 5 seconds
        Then I wait for 5 seconds
        Then I wait for 5 seconds
        Then I wait for 5 seconds
        Then I click on button with text "Close" on side meun text this "Branches"

        #Then Add 2 User
        Then I click side meun item with text "Users"
        Then I click on button with text "Add User" on side meun text this "Users"
        Then I wait for 5 seconds
        Then I select this value "FirstBranches" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "User1" on field "Username" on side meun "Users"
        Then I enter value "User1" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"

        #Add Other User
        Then I select this value "2Branches" on dropdown "Select Branche" field the menu "Users"
        Then I enter value "User2" on field "Username" on side meun "Users"
        Then I enter value "User2" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\img.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"
        Then I wait for 5 seconds
        Then I wait for 5 seconds
        Then I wait for 5 seconds

        #Confirm Users can Login
        Then I am on the website with url "C:\Users\karabomo\Desktop\KasiMonateSubAdnim\login.html"
        Then I login in on the website with email value "User1" and password value is "User1"
        Then I wait for the page to load
        Then I click side meun item with text "Sign Out"
        Then I wait for the page to load

        #Other User
        Then I am on the website with url "C:\Users\karabomo\Desktop\KasiMonateSubAdnim\login.html"
        Then I login in on the website with email value "User2" and password value is "User2"
        Then I wait for the page to load

        #Delect All Users 
        Then I am on the website with url "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
        Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
        Then I wait for the page to load
        Then I click side meun item with text "Users"
        Then I click button with Text "Delete" on row "2" on the table on side meun "Users"
        Then I click on button with text "Accept" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"

        Then I wait for 5 seconds
        Then I click button with Text "Delete" on row "1" on the table on side meun "Users"
        Then I click on button with text "Accept" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"

        #Delect All Branches 
        Then I click side meun item with text "Branches"
        Then I click button with Text "Delete" on row "2" on the table on side meun "Branches"
        Then I click on button with text "Accept" on side meun text this "Branches"
        Then I wait for a success alertBox

        Then I wait for 5 seconds
        Then I click button with Text "Delete" on row "1" on the table on side meun "Branches"
        Then I click on button with text "Accept" on side meun text this "Branches"
        Then I wait for 5 seconds
       