Feature: Testing The Full Functional Registering And Email verification Process

  
  #@test
  Scenario: Register User Email verification Process - Success 
    Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
    Then I go to register page
    Then I wait for 5 seconds
    Then I enter value "TestRegiter1" on field "User Name" on side meun "Register"
    Then I wait for 5 seconds
    Then I enter value "TestRegiter1" on field "Company Name" on side meun "Register"
    Then I wait for 5 seconds
    #Then I enter value "kasimonateappwebadnim@gmail.com" on field "Email" on side meun "Register"
    Then I enter value "karaboephraim1@gmail.com" on field "Email" on side meun "Register"
    Then I wait for 5 seconds
    Then I enter value "3304 stinkwater" on field "Address Line-1" on side meun "Register"
    Then I wait for 5 seconds
    Then I enter value "Hammankraaal" on field "Address Line-2" on side meun "Register"
    Then I enter value "Tshwane" on field "State" on side meun "Register"
    Then I enter value "0407" on field "Postal-Code" on side meun "Register"
    Then I enter value "824815280" on field "Phone" on side meun "Register"
    Then I click on choose File "Your Photo" field with image "C:/Users/karabomo/Downloads/Bontle.jpeg"
    Then I click on choose File "Bussine Photo" field with image "C:/Users/karabomo/Downloads/Bontle.jpeg"
    Then I enter value "Ephraim@217377781" on field "Password" on side meun "Register"
    Then I enter value "Ephraim@217377781" on field "Confirm Password" on side meun "Register"
    Then I click on button with text "Register"
    #Then I wait for email alertBox
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds

  
  #@test
  Scenario: Login User Before Email verification Process - Error 
    Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
    Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for email alertBox
    Then I wait for 5 seconds
  
  
  #@test
  Scenario: Confirm Email
    Given I am online at "https://accounts.google.com/AccountChooser?service=mail&continue=https://google.com&hl=en"
    Then I enter Google email "kasimonateappwebadnim@gmail.com"
    Then I wait for 5 seconds
    Then I enter Google password "Ephraim@217377781"
    Then I wait for the page to load
    Then I search this "gmail" on Google
    Then I wait for the page to load
    Then I click on link number "1"
    Then I wait for the page to load
    Then I click on the email confrimation link 
    #Then I select the element with innerText "Verify your email for project-218236841715"
    Then I wait for the page to load
    Then I wait for 5 seconds
    Then I confrim link
    Then I wait for 5 seconds
    Then I wait for 5 seconds
    Then I wait for 5 seconds
  
  
  #@test
  Scenario: Login User After Email verification Process - Success 
    Given I am online at "file:///C:/Users/karabomo/Desktop/KasiMonateAdnim/index.html"
    Then I login in on the website with email value "kasimonateappwebadnim@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load
 
