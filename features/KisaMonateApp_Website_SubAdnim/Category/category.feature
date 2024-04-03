Feature: Feature: Testing The Full Functional Category Meun
    Add,Change and Delete Category

    Background: Login Web Page
        Given I am online at "http://127.0.0.1:5500/login.html"
        Then I login in on the website with email value "karabo" and password value is "karabo"
    
    
    Scenario: User To login - Success

        #enter my username and passing
        Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
        Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
        Then I wait for the page to load

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
        Then I enter value "karabo" on field "Username" on side meun "Users"
        Then I enter value "karabo" on field "Password" on side meun "Users"
        Then I click on the checkbox with text "Adnim" on side meun text this "Users"
        Then I click on the checkbox with text "delivery" on side meun text this "Users"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Users"
        Then I click on button with text "Add" on side meun text this "Users"
        Then I wait for a successfully alertBox on meun "Users"

    
    Scenario: Add Category - Success

        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddCategory" on field "Name" on side meun "Category"
        Then I enter value "AddCategory" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a successfully alertBox on meun "Category"
        
    
    
    Scenario: Add Category - Error - Exciting Category Name
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddCategory" on field "Name" on side meun "Category"
        Then I enter value "AddCategory" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Add Category - Error - Category Name Empty
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "" on field "Name" on side meun "Category"
        Then I enter value "AddCategory" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Add Category - Error - Slug Name Empty
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddCategory" on field "Name" on side meun "Category"
        Then I enter value "" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Add Category - Error - Description Name Empty
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddCategory" on field "Name" on side meun "Category"
        Then I enter value "AddCategory" on field "Slug" on side meun "Category"
        Then I enter value "" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Add Category - Error - No Image
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddCategory" on field "Name" on side meun "Category"
        Then I enter value "AddCategory" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    
    Scenario: Edit Category - Success
        
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Category"
        Then I wait for 5 seconds
        Then I enter value "EditCategorySuccess" on field "Name" on side meun "Category"
        Then I enter value "EditCategorySuccess" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Save" on side meun text this "Category"
        Then I wait for a successfully alertBox on meun "Category"

    
    Scenario: Edit Category - Error - Category Name Empty

        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Category"
        Then I wait for 5 seconds
        Then I enter value "" on field "Name" on side meun "Category"
        Then I enter value "EditCategoryError" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category Error" on textarea "Description" on side meun "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Save" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Edit Category - Error - Category Slug Empty
        
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Category"
        Then I wait for 5 seconds
        Then I enter value "EditCategoryError" on field "Name" on side meun "Category"
        Then I enter value "" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category Error" on textarea "Description" on side meun "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Save" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Edit Category - Error - Category Slug Empty
        
        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Category"
        Then I wait for 5 seconds
        Then I enter value "EditCategoryError" on field "Name" on side meun "Category"
        Then I enter value "EditCategoryError" on field "Slug" on side meun "Category"
        Then I enter value "" on textarea "Description" on side meun "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Save" on side meun text this "Category"
        Then I wait for a danger alertBox on meun "Category"

    
    Scenario: Delect Category - Success

        Then I wait for the page to load
        Then I click side meun item with text "Category"
        Then I click button with Text "Delete" on row "1" on the table on side meun "Category"
        Then I click on button with text "Accept" on side meun text this "Category"
        Then I wait for a successfully alertBox on meun "Category"


    

  