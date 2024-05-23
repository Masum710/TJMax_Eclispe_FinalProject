Feature: TJMaxx Search By Category

  Scenario: User searches and adds a beauty item to the cart
    #Given the browser is open for categorysearch
    #And the User navigates to the Google search page for categorysearch
    #When the User clicks on the TJMaxx link from the search results for categorysearch
    Given User is on the TJMaxx home page for categorysearch
    When User navigates to the women's category
    And User navigates to the women's perfume section
    And User selects the perfume item
    And User adds the item to the cart for categorysearch
    Then item should be in the cart
