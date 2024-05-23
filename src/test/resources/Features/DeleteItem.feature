#Feature: TJMaxx Delete Item from Cart
#
  #Scenario: User deletes an item from the cart
    #Given the browser is open for deleting an item from the cart
    #And the User navigates to the Google search page for TJMaxx
    #When the User clicks on the TJMaxx link from the search results
    #Then the User goes to the TJMaxx home page
    #When the User clicks on the cart icon
    #And the User clicks on the My Bag link
    #Then the User goes to the cart page
    #When the User tries to remove an item from the cart
    #Then the User should see a confirmation or a message if the cart is empty

  Feature: TJMaxx Delete Item from Cart

  Scenario: Add and remove an item from the shopping bag
  #	Given the browser is open for deleting an item from the cart
    #And the User navigates to the Google search page for TJMaxx
    #When the User clicks on the TJMaxx link from the search results
    Given user is on the TJ Maxx homepage for delete item
    When  user searches for lamp
    And  user clicks on the search button
    And user scrolls down by pixels
    And user selects the table lamp
    And user adds the item to the order
    Then user should see the ViewBag link
    When user clicks on the ViewBag link
    #Then the user should see the "Remove" link
    When user clicks on the link to remove item
    Then item should be removed from the shopping bag

    