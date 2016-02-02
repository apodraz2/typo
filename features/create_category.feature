Feature: Create Category
	 As an author
	 In order to index my blog
	 I want to create a category

	 Background:
	  Given the blog is set up
	  And I am logged into the admin panel
	  When I follow "Categories"

	  
	 @ok
	 Scenario: When I create new category
	   Then I should see the category on categories table