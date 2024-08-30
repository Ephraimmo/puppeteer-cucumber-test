Feature: Admin Dashboard - Kasi_monate_app_main_admin - Category Meun

  Background: Login
    Given I am online at "file:///C:/Users/karabomo/Desktop/Adimin%20Dashboard/index.html"
    Then I login in on the website with email value "projectemail089@gmail.com" and password value is "Ephraim@217377781"
    Then I wait for the page to load
  @test
  @branch
  Scenario: Add Category - Success
    
    Then I click on drop down menu "Products" 
    And I click on menu "View Category"
    And I wait for "3" seconds
    And I click on button "Add Category"
    And I wait for "1" seconds
    And I enter value "Category Success" on field "Category Labels"
    And I click on the checkbox with text "Active" 
    And I click on the checkbox with text "Size" 
    And I click on button with text "Select" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png"
    And I wait for "5" seconds
    And I click on button "Select1"
    And I wait for "20" seconds
    And I click on button "Add"
    And I wait for a success alertBox appear
    And I check if value "Category Success" is on screen
  
 