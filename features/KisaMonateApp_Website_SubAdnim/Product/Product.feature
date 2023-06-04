Feature: Feature: Testing The Full Functional Product Meun
    Add,Change and Delete Product

    Background: Login Web Page
        Given I am online at "http://127.0.0.1:5500/login.html"
        Then I login in on the website with email value "karabo" and password value is "karabo"
        Then I wait for the page to load

    @test
    @feat
    Scenario: Add Category For Product - Success 
        Then I click side meun item with text "Category"
        Then I click on button with text "Add category" on side meun text this "Category"
        Then I enter value "AddTestProduct" on field "Name" on side meun "Category"
        Then I enter value "AddTestProduct" on field "Slug" on side meun "Category"
        Then I enter value "Test Add Description for Category" on textarea "Description" on side meun "Category"
        Then I click on the checkbox with text "Status" on side meun text this "Category"
        Then I click on button with text "Select Image" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Category"
        Then I click on button with text "Add" on side meun text this "Category"
        Then I wait for a successfully alertBox on meun "Category"

    @test
    @feat
    Scenario: Add Product - Success

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductSuccess" on field "Name" on side meun "Product"
        Then I enter value "AddProductSuccess" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a successfully alertBox on meun "Product"

    @test
    @feat
    Scenario: Add Product - Error - Exciting Product Name

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductSuccess" on field "Name" on side meun "Product"
        Then I enter value "AddProductSuccess" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"


    @test
    @feat
    Scenario: Add Product - Error - Product Name Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddProductError" on dropdown "Select Category" field the menu "Product"
        Then I enter value "" on field "Name" on side meun "Product"
        Then I enter value "AddProductSuccess" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
        
    @test
    @feat
    Scenario: Add Product - Error - Product Slug Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"

    @test
    @feat
    Scenario: Add Product - Error - Product No Sub-Category

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Add Product - Error - Product Short Description Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"

    @test
    @feat
    Scenario: Add Product - Error - Product Description Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Add Product - Error - Product Original Price Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Add Product - Error - Product Original Price Is Zero

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "0" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
      
    @test
    @feat
    Scenario: Add Product - Error - Product Selling Price Empty

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Add Product - Error - Product Selling Price Is Zero

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "0" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
      
    @test
    @feat
    Scenario: Add Product - Error - Product No images

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
        
    
    @test
    @feat
    Scenario: Add Product - Error - Product Less Then 3 images

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
        
      
    @test
    @feat
    Scenario: Edit Product - Success

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "EditProductSuccess" on field "Name" on side meun "Product"
        Then I enter value "EditProductSuccess" on field "Slug" on side meun "Product"
        Then I enter value "Edit Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Edit Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a successfully alertBox on meun "Product"
      
    @test
    @feat
    Scenario: Edit Product - Error - Exciting Product Name 

        Then I click side meun item with text "Product"
        Then I click on button with text "Add Product" on side meun text this "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "EditProductError" on field "Name" on side meun "Product"
        Then I enter value "EditProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:/Users/karabomo/Downloads/Bontle.jpeg" path on meun "Product"
        Then I click on button with text "Select Images" and select on image with "C:\Users\karabomo\Desktop\KasiMonateAdnim\assets\images\logo.png" path on meun "Product"
        Then I click on button with text "Add" on side meun text this "Product"
        Then I wait for a successfully alertBox on meun "Product"
        Then I wait for 5 seconds
        Then I click on button with text "Close" on side meun text this "Product"
        Then I wait for 5 seconds

        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "EditProductError" on field "Name" on side meun "Product"
        Then I enter value "EditProductError" on field "Slug" on side meun "Product"
        Then I enter value "Edit Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Edit Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"

    @test
    @feat
    Scenario: Edit Product - Error - Product Name Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "" on field "Name" on side meun "Product"
        Then I enter value "AddProductSuccess" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"

        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
        
    @test
    @feat
    Scenario: Edit Product - Error - Product Slug Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"

    @test
    @feat
    Scenario: Edit Product - Error - Product No Sub-Category

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Edit Product - Error - Product Short Description Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"

    @test
    @feat
    Scenario: Edit Product - Error - Product Description Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Edit Product - Error - Product Original Price Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Edit Product - Error - Product Original Price Is Zero

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "0" on field "Original Price" on side meun "Product"
        Then I enter value "30" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        Then I click on the checkbox with text "Status" on side meun text this "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
      
    @test
    @feat
    Scenario: Edit Product - Error - Product Selling Price Empty

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
       
    @test
    @feat
    Scenario: Edit Product - Error - Product Selling Price Is Zero

        Then I click side meun item with text "Product"
        Then I click button with Text "Edit" on row "1" on the table on side meun "Product"
        Then I wait for 5 seconds
        Then I select this value "AddTestProduct" on dropdown "Select Category" field the menu "Product"
        Then I enter value "AddProductError" on field "Name" on side meun "Product"
        Then I enter value "AddProductError" on field "Slug" on side meun "Product"
        Then I enter value "Add Short Description" on textarea "Short Description" on side meun "Product"
        Then I enter value "Description for Category" on textarea "Description" on side meun "Product"
        Then I enter value "20" on field "Original Price" on side meun "Product"
        Then I enter value "0" on field "Selling Price" on side meun "Product"
        Then I enter value "5" on field "Quantity" on side meun "Product"
        
        Then I click on button with text "Update" on side meun text this "Product"
        Then I wait for a danger alertBox on meun "Product"
      
    @test
    @feat
    Scenario: Delect Product - Success

        Then I click side meun item with text "Product"
        Then I click button with Text "Delete" on row "1" on the table on side meun "Product"
        Then I click on button with text "Accept" on side meun text this "Product"
        Then I wait for a successfully alertBox on meun "Product"

    @test
    @feat
    Scenario: Delect Product - Success

        Then I click side meun item with text "Product"
        Then I click button with Text "Delete" on row "1" on the table on side meun "Product"
        Then I click on button with text "Accept" on side meun text this "Product"
        Then I wait for a successfully alertBox on meun "Product"
