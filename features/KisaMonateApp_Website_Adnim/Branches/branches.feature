Feature: Testing The Full Functional Branches Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
    Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load

  
  @feat 
  @branch
  Scenario: Add Branches - Success
    
    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "Branches1" on field "Branche Name" on side meun "Branches"
    Then I enter value "Address1" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a success alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
  
  
  @feat 
  @branch
  Scenario: Add Branches - Error - Exciting Branche Name
    
    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "Branches1" on field "Branche Name" on side meun "Branches"
    Then I enter value "Address1" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"

  
  @feat 
  @branch
  Scenario: Add Branches - Error - Branche Name Empty

    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "" on field "Branche Name" on side meun "Branches"
    Then I enter value "Error Edit" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
    
  
  @feat 
  @branch
  Scenario: Add Branches - Error - Branche Address Empty

    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "Error Edit" on field "Branche Name" on side meun "Branches"
    Then I enter value "" on field "Branche " on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Add Branches - Error - Image Empty

    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "Image Edit Error" on field "Branche Name" on side meun "Branches"
    Then I enter value "Image Edit Error Address" on field "Branche " on side meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
 
  @feat 
  @branch
  Scenario: Edit Branches - Success

    Then I click side meun item with text "Branches"
    Then I click button with Text "Edit" on row "1" on the table on side meun "Branches"
    Then I wait for 5 seconds
    Then I enter value "EditBrancheSuccess" on field "Branche Name" on side meun "Branches"
    Then I enter value "EditAddressSuccess" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Save" on side meun text this "Branches"
    Then I wait for a success alertBox
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Add Branches For Testing Edit Exciting Branche Name - Success
    
    Then I click side meun item with text "Branches"
    Then I click on button with text "Add Branche" on side meun text this "Branches"
    Then I enter value "Branches2" on field "Branche Name" on side meun "Branches"
    Then I enter value "Address2" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Add" on side meun text this "Branches"
    Then I wait for a success alertBox
    Then I click on button with text "Close" on side meun text this "Branches"
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "2" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Edit Branches - Error - Exciting Branche Name

    Then I click side meun item with text "Branches"
    Then I click button with Text "Edit" on row "1" on the table on side meun "Branches"
    Then I wait for 5 seconds
    Then I enter value "Branches2" on field "Branche Name" on side meun "Branches"
    Then I enter value "Address2" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Save" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "2" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Edit Branches - Error - Branche Name Empty

    Then I click side meun item with text "Branches"
    Then I click button with Text "Edit" on row "1" on the table on side meun "Branches"
    Then I wait for 5 seconds
    Then I enter value "" on field "Branche Name" on side meun "Branches"
    Then I enter value "Edit Error" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Save" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "2" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Edit Branches - Error - Branche Name Empty

    Then I click side meun item with text "Branches"
    Then I click button with Text "Edit" on row "1" on the table on side meun "Branches"
    Then I wait for 5 seconds
    Then I enter value "Edit Error" on field "Branche Name" on side meun "Branches"
    Then I enter value "" on field "Branche Address" on side meun "Branches"
    Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Branches"
    Then I click on button with text "Save" on side meun text this "Branches"
    Then I wait for a danger alertBox
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "2" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Delete Branches For Testing Edit Exciting Branche Name - Success
  
    Then I click side meun item with text "Branches"
    Then I click button with Text "Delete" on row "1" on the table on side meun "Branches"
    Then I click on button with text "Accept" on side meun text this "Branches"
    Then I wait for a success alertBox
    Then I click side meun item with text "Dashboard"
    Then I confirm value is "1" on card with text "Branches"
  
  @feat 
  @branch
  Scenario: Delete Branches - Success
  
    Then I click side meun item with text "Branches"
    Then I click button with Text "Delete" on row "1" on the table on side meun "Branches"
    Then I click on button with text "Accept" on side meun text this "Branches"
    Then I wait for a success alertBox