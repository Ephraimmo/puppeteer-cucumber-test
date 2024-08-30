Feature: Admin Dashboard - Kasi_monate_app_main_admin - Users Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load
  
  @branch
  Scenario Outline: Add Attribute - Success - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "View Attribute"
    And I wait for "3" seconds
    And I click on button "Add Attribute"
    And I wait for "1" seconds
    And I enter value "<AttributeType>" on field "Attribute Type"
    And <Step>
    And I enter value "<SubAttributeLabel>" on field "SubAttributeLabel0"
    And <Step2>
    And <Step3>
    And I click on button "Add"
    And I wait for a success alertBox appear
    And I click on button "Close"
    And I wait for "1" seconds
    And I check if value "<AttributeType>" is on screen
    And I check if value "<CheckPointAttributes>" is on screen
    And I check if value "<CheckPointStatus>" is on screen

    Examples:
        | Header                                 | CheckPointAttributes | CheckPointStatus | AttributeType | SubAttributeLabel | Step                                 | Step2                                            | Step3                                      | 
        | Single Attribute And Status Active     | s                    | Active           | size          | s                 | I skip this step                     | I skip this step                                 | I click on the checkbox with text "Active" | 
        | Multiple Attributes And Status Active  | m,l                  | Active           | size2         | m                 | I click on button "Sub-Attribute"    | I enter value "l" on field "SubAttributeLabel1"  | I click on the checkbox with text "Active" | 
        | Single Attribute And Status Inactive   | xl                   | Inactive         | size3         | xl                | I skip this step                     | I skip this step                                 | I skip this step                           | 
        | Multiple Attribute And Status Inactive | s,xl                 | Inactive         | size4         | s                 | I click on button "Sub-Attribute"    | I enter value "xl" on field "SubAttributeLabel1" | I skip this step                           | 

  @branch
  Scenario Outline: Add Attribute - Error - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "Veiw Attribute"
    And I wait for "3" seconds
    And I click on button "Add Attribute"
    And I wait for "1" seconds
    And I enter value "<AttributeType>" on field "Attribute Type"
    And I enter value "<SubAttributeLabel>" on field "SubAttributeLabel0"
    And I click on the checkbox with text "Active"
    And I click on button "Add"
    And I wait for a danger alertBox appear
    And I click on button "Close"
    And I wait for "1" seconds
    And I check if value "<CheckPointValue>" is not on screen

    Examples:
        | Header                  | CheckPointValue | AttributeType | SubAttributeLabel | 
        | Empty Attribute Type    | s               | Empty         | s                 | 
        | Empty Attribute Labels  | size2           | size2         | Empty             | 
  
  @branch
  Scenario Outline: Edit Attribute - Success - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "Veiw Attribute"
    And I wait for "5" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I enter value "<AttributeType>" on field "Attribute Type"
    And <step>
    And I enter value "<SubAttributeLabel>" on field "SubAttributeLabel0"
    And <step2>
    And <Active>
    And I click on button "Update"
    And I wait for a success alertBox appear
    And I check if value "<CheckPointValue>" is on screen

    Examples:
        | Header                    | CheckPointValue | AttributeType | SubAttributeLabel | step                              | step2                                                | Active                                     |
        | Attribute Type            | Volume          | Volume        | DNC               | I skip this step                  | I skip this step                                     | I skip this step                           |
        | Attribute Status          | Inactive        | DNC           | DNC               | I skip this step                  | I skip this step                                     | I click on the checkbox with text "Active" |
        | Single Attribute Labels   | 100 ml          | DNC           | 100 ml            | I skip this step                  | I skip this step                                     | I skip this step                           |
        | Multiple Attribute Labels | 100 ml,150 ml   | DNC           | 100 ml            | I click on button "Sub-Attribute" | I enter value "150 ml" on field "SubAttributeLabel1" | I skip this step                           |
  
  @branch
  Scenario Outline: Edit Attribute - Error - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "Veiw Attribute"
    And I wait for "5" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I enter value "<AttributeType>" on field "Attribute Type"
    And I enter value "<SubAttributeLabel0>" on field "SubAttributeLabel0"
    And I enter value "<SubAttributeLabel1>" on field "SubAttributeLabel1"
    And I click on the checkbox with text "Active"
    And I click on button "Update"
    And I wait for a danger alertBox appear
    And I click on button "Close"
    And I wait for "1" seconds
    And I check if value "<CheckPointValue>" is on screen

    Examples:
        | Header                  | CheckPointValue | AttributeType | SubAttributeLabel0 | SubAttributeLabel1 |
        | Empty Attribute Type    | Volume          | Empty         | DNC                | DNC                |
        | Empty Attribute Labels  | 100 ml,150 ml   | DNC           | Empty              | Empty              |
        | Exciting Attribute Type | size            | size          | DNC                | DNC                |
        
  @branch
  Scenario: Delete Sub-Attribute - Success - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "Veiw Attribute"
    And I wait for "5" seconds
    And I click on edit icon at row "2" in table
    And I wait for "1" seconds
    And I enter value "DNC" on field "Attribute Type"
    And I enter value "DNC" on field "SubAttributeLabel0"
    And I enter value "Empty" on field "SubAttributeLabel1"
    And I click on the checkbox with text "Active"
    And I click on button "Update"
    And I wait for a success alertBox appear
    And I check if value ",150 ml" is on screen
  
  @branch
  Scenario: Delete Main-Attribute - Success - <Header>
    
    Then I click on drop down menu "Products" 
    And I click on menu "Veiw Attribute"
    And I wait for "5" seconds
    And I click on delete icon at row "2" in table
    And I click on button "Accept"
    And I wait for a success alertBox appear
    And I check if value "Volume" is not on screen

    
        

