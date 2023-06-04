Feature: Nono Spread Sheets
    
    
    Scenario: NonoSpreadSheets
        Given I am online at "https://accounts.google.com/AccountChooser?service=mail&continue=https://google.com&hl=en"
        Then I enter Google email "karaboephraim2@gmail.com"
        Then I wait for 5 seconds
        Then I enter Google password "Ephraim@217377781"
        Then I wait for the page to load
        Then I wait for the page to load
        Then I search this "google sheets login" on Google
        Then I click on link number "1"
        Then I wait for the page to load
        Then I click "Blank" type of google sheets template
        Then I wait for the page to load
        #Then I click "file" meun on google sheets