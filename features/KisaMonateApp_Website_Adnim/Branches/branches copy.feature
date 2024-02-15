
    #RS-54787  DD_NewBussiness_ManualCapturingLifeCoverUsingNewPersonAndAddBeneficiery_S
    Scenario: Manual Capturing of Life Cover IDM With New PH and beneficiary Successfully - 
        
        #Search for contract
        And I enter value "Debt_Review" in field "Campaign"
        And I click on the search glass for the field "Campaign"
        And I switch to the new window
        And I click on element with text "10005" in a table
        And I switch to the previous window
        And I get value for field "Commencement Date"
        And I click on the "Next >" button
        And I wait for the page to load

        And I enter value "Test71" in field "Policy Reference"
        And I click on the "Finish" button
        And I wait for the page to load

        And I click on the "Add Role Player" button
        And I wait for ajax to complete

        And I select value "Member/Dependent" for field "Role" in widget
        And I click on the "Main Player" checkbox
        And I confirm value "Person" for field "Linked To" 
        And I click on the "Submit" button in widget
        And I wait for ajax to complete

        And I select value "Self" for field "Relationship" in container "Role Player Details"

        #1st Validations
        Then I confirm checkbox "This is also the Policy Holder" is checked
        And I confirm checkbox "This is also the Policy Payer" is checked

        And I click on the "Person Details" tab strip button in the widget
        And I wait for ajax to complete

        #Capture Person Details
        And I enter value "0301017187081" in field "Primary ID Number" in container ""
        And I enter value "2003/01/01" in field "Date Of Birth" in container ""
        And I select value "Single" for field "Marital status"
        And I wait for ajax to complete
        And I enter value "Bruce" in field "First Name" in container ""
        And I enter value "Wayne" in field "Last Name" in container ""
        And I select value "Male" for field "Gender" in container ""
        And I select value "Mr" for field "Title"
        And I enter value "B" in field "Initials" in container ""
        

        And I click on the "Contact Details" tab strip button in the widget
        And I wait for ajax to complete

        And I click on the "Add Contact" button
        And I wait for ajax to complete

        And I select value "E-mail" for field "Type" in widget
        And I enter value "Test@gmail.com" in field "Contact" in widget
        And I click on the "Update" button 
        And I wait for ajax "rest" to complete

        #2nd Validations 
        Then I confirm value "E-mail" for cell in column "Contact Type" for row with "" in column "Effective To" in a table
        And I confirm value "Test@gmail.com" for cell in column "Contact" for row with "" in column "Effective To" in a table

        And I click on the "Address Details" tab strip button in the widget
        And I wait for ajax to complete

        And I click on the "Add Address" button
        And I wait for ajax to complete

        And I select value "Free Form Physical Address" for field "Address Type" in widget
        And I wait for ajax "rest" to complete
        And I "check check box in" cell in column "" for row with "Physical Residential" in column "Description" in a table
        And I enter value "1189" in field "Address Line 1" in widget
        And I enter value "Talalerata Street" in field "Address Line 2" in widget
        And I enter value "F West/Soshanguve" in field "Address Line 3" in widget
        And I enter value "Pretoria/ Gauteng" in field "Address Line 4" in widget
        And I enter value "South Africa" in field "Address Line 5" in widget
        And I enter value "0152" in field "Postal Code" in widget
        And I click on the "Update" button
        And I wait for ajax to complete

        #3rd Validations
        Then I confirm value "Free Form Physical Address" for cell in column "Type" for row with "No" in column "Preferred" in a table
        And I confirm value "1189, Talalerata Street, F West/Soshanguve, Pretoria/ Gauteng, South Africa, 0152" for cell in column "Address" for row with "No" in column "Preferred" in a table
        And I confirm value "Physical Residential" for cell in column "Usages" for row with "No" in column "Preferred" in a table
       
        And I click on the "Banking Details" tab strip button in the widget
        And I wait for ajax to complete

        And I select value "Debit Order" for field "Collection Method" in container "Collection Details"
        And I select value "1" for field "Collection Day" in container "Collection Details"

        #4th Validations
        Then I confirm value "<Add New Bank Account>" for field "Available Bank Accounts" in container "Account Detail"

        And I select value "Savings Account" for field "Account Type" in container ""
        And I select value "CAPITEC BANK LIMITED" for field "Bank / Retailer" in container ""
        And I click on the search glass for the field "Branch"
        And I switch to the new window
        And I enter value "470010" in field "Branch Code" in container "Bank branch filter criteria"
        And I click on the "Refresh" button in container "Bank branch filter criteria"
        And I wait for the page to load
        And I click on element with text "470010" in a table
        And I switch to the previous window
        And I enter value "James" in field "Account Name" in container ""
        And I enter value "12312312318" in field "Account Number" in container ""
        And I click on the "Submit" button
        And I wait for ajax "rest" to complete

        #5th Validations
        Then I confirm value "Role Player Details" for field "Available Bank Accounts" in container ""

        And I click on the "Add Role Player" button
        And I wait for ajax to complete

        And I select value "Beneficiary" for field "Role" in widget
        And I wait for ajax to complete
        And I click on the "Main Player" checkbox

        #6th Validations
        Then I confirm value "Person" for field "Linked To" in widget
        And I click on the "Submit" button

        #7th Validations
        Then I confirm value "100" for field "Apportionment" in container ""
        And I confirm value "CommencementDate" for field "Effective Date"

        And I select value "Child" for field "Relationship" 

        And I click on the "Person Details" tab strip button in the widget
        And I wait for ajax to complete

        #Capture Person Details
        And I enter value "88102079801810" in field "Primary ID Number" in container ""
        And I enter value "1988/10/20" in field "Date Of Birth" in container ""
        And I select value "Single" for field "Marital status"
        And I wait for ajax to complete
        And I enter value "Spider" in field "First Name" in container ""
        And I enter value "Wayne" in field "Last Name" in container ""
        And I select value "Male" for field "Gender" in container ""
        And I select value "Mr" for field "Title"
        And I enter value "SW" in field "Initials" in container ""
        And I click on the "Submit" button
        And I wait for ajax to complete

        And I click on the "Contract Component Details" tab strip button in the widget
        And I wait for ajax to complete

        And I click on the "Add Component" button
        And I wait for ajax to complete

        And I select value "10001 - Death Benefit" for field "New Component" in widget
        And I wait for ajax to complete
        
        #8th Validations
        Then I confirm value "CommencementDate" for field "Start Date"
        And I click on the "Submit" button
        And I wait for the page to load


        #9th Validations
        Then I confirm value "CommencementDate" for field "Component Start Date"
        
        And I select value "999" for field "Term" in widget
        And I enter value "500000" in field "Cover Amount" in widget
        And I click on the "Submit" button
        And I wait for the page to load

        #9th Validations
        Then I confirm value "Death Benefit" is present in container "Contract Components"
        And I confirm value "10001" is present in container "Contract Components"
        And I confirm value "500000" for column name "Single Benefit" in row 1 in a table
        And I confirm value "R 162.00" for column name "Premium" in row 1 in a table
        
        And I click on the "Summary" tab strip button in the widget
        And I wait for ajax to complete

        #9th Validations
        Then I confirm value "Mr Bruce Wayne" for cell in column "" for row with "Insurer" in column "Name" in a table
        And I confirm value "Mr Bruce Wayne" for cell in column "" for row with "Member/Dependent" in column "Name" in a table
        And I confirm value "Mr Bruce Wayne" for cell in column "" for row with "Policy Holder" in column "Name" in a table
        And I confirm value "Mr Bruce Wayne" for cell in column "" for row with "Policy Player" in column "Name" in a table
        And I confirm value "Mr Spider Wayne" for cell in column "" for row with "Benefiary" in column "Name" in a table
        # we nee to check for contract number
        #Getting the Current Contract Number value.
        And I get value for field "Contract Number"
        
        #Getting the Current Contract Premium value.
        And I get value for field "Current Contract Premium"

        #10th Validate that'current contract premium' && 'new contract premium'amounts are the same
        And I confirm value "CurrentContractPremium" for field "New Contract Premium"

        And I click on the "Continue" button
        And I wait for the page to load

        #10th Validate - Contract number is displayed, Number of Mandatory Unresolved Warnings = 0
        Then I confirm value "ContractNumber" for field "Contract Number"
        And I confirm value "0" for field "Number of Mandatory Unresolved Warnings"

        And I click on the "Submit" button
        And I wait for the page to load

        #10th Validate - contract status is Pending in force, Policy maintenance is displays, product code is displayed 
        Then I confirm value "Pending In-Force" for field "Contract Status"
        And I confirm value "CurrentContractPremium" is present in container "Contract Movements"
        And I confirm value "Policy Maintenance" is present in container "Contract Movements"
        And I confirm value "10005" for field "Product Code"

        And I click on the "WorkFlows" button
        And I wait for ajax to complete

        #Click on the eye icon
        And I "check check box in" cell in column "" for row with "New Business Validation" in column "Process" in a table
        And I wait for the page to load

        # missing to this - Allow for the Big Brother job to pick up the step that will put the contract in force

        When I hover on menu item "Insurance"
        And I click on menu item drop down "Contract Summary"
        
        #11th Validate - 
        Then I confirm value "In-Force." for field "Contract Status"
        And I confirm value " In-force" is present in container "Contract Movements"
        And I confirm value "CurrentContractPremium" for field "Contract Status"
        And I confirm value "Debit Order" for field "Collection Method"
        And I confirm value "CommencementDate" for field "Component Start Date"

        #78 Validate that the Contract number can be seen on the top of the Contract Movements container in green with the correct product description (Life)
        And I confirm value "ContractNumber" is present in container "Contract Movements"
        And I confirm value "Life" is present in container "Contract Movements"
        And I confirm value "Debt_Review" is present in container "Contract Movements"

        And I click on the "InOutBoundComms" button
        And I wait for ajax to complete


        

        And I click on the "Person Details" tab strip button in the widget
        And I wait for ajax to complete

        And I select value "10001 - Death Benefit" for field "New Component" in widget
        And I wait for ajax "rest" to complete
        And I "check check box in" cell in column "" for row with "Physical Residential" in column "Description" in a table
        And I enter value "1189" in field "Address Line 1" in widget
        And I enter value "Talalerata Street" in field "Cover amount" in widget
        And I enter value "F West/Soshanguve" in field "Address Line 3" in widget
        And I enter value "Pretoria/ Gauteng" in field "Address Line 4" in widget
        And I enter value "South Africa" in field "Address Line 5" in widget
        And I enter value "0152" in field "Postal Code" in widget
        And I click on the "Continue" button
        And I wait for ajax to complete











