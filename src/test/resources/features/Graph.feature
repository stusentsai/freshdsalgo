@Graph
Feature: User Validates the Graph module in DS Algo 
  
  #
  #Scenario: The user redirected to homepage
#
    #Given The user is on Sign in page of DS Algo portal
    #When The user enter valid "Numpysdet117" and "sdet117batch"
    #And The user click on login button
    #Then The user redirected to homepage

  
    @TC_Graph_01
  Scenario: User navigated to Graph page

    Given The user is on home page
    When The user select Graph item from the drop down menu
    Then The user should be redirected to "Graph" page 
    
   @TC_Graph_02
  Scenario: The user is able to navigate to "Graph" page


    Given The user is on the Graph page after logged in
    When The user clicks on the Graph link
    Then The user should then be directed to Graph Page
    
    
 @TC_Graph_03
  Scenario: The user is able to navigate to a page having an tryEditor


    Given The user is on the "Graph" page after logged in
    When The user clicks "Try Here" button on "Graph" page
    Then The user should be redirected to "Assessment" page


  @TC_Graph_04
    Scenario Outline:  The user run the code in tryEditor with the valid input  

    Given The user is in a page having an tryEditor with a Run button to test
    When  The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And   The user clicks on run button
    Then  The user should be presented with Run result
    
    Examples: 
      | Sheetname        | RowNumber |
      |  PythonCode      |        24 |
      
      
  @TC_Graph_05
    Scenario Outline: The user is presented with error message for code with the invalid syntax in tryEditor 
     
    Given The user is in a page having an tryEditor with a Run button to test
    When  The user enter python code with invalid syntax in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And   The user clicks on run button
    Then  The user should be presented with error message
    
    Examples: 
      | Sheetname        | RowNumber |
      |  PythonCode      |        25 |
      
     
   @TC_Graph_06
    Scenario: User navigated to Graph page
    
    Given The user is on the try editor after validating the python code
    When The user clicks back to the previous page from try editor
    Then The user should be redirected to "Graph" page
      
   @TC_Graph_07
     Scenario:  User navigated to Binary Search Trees page

    Given The user is on the Graph page
    When The user clicks the Graph Representations link
    Then The user should be redirected to "Graph Representations" page
    
    
    @TC_Graph_08
  Scenario: The user is able to navigate to a page having an tryEditor


    Given The user is on the "Graph Representations" page after logged in
    When The user clicks "Try Here" button on "Graph Representations" page
    Then The user should be redirected to "Assessment" page


  @TC_Graph_09
    Scenario Outline:  The user run the code in tryEditor with the valid input  

    Given The user is in a page having an tryEditor with a Run button to test
    When  The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And   The user clicks on run button
    Then  The user should be presented with Run result
    
    Examples: 
      | Sheetname        | RowNumber |
      |  PythonCode      |        26 |
      
      
  @TC_Graph_10
    Scenario Outline: The user is presented with error message for code with the invalid syntax in tryEditor 
     
    Given The user is in a page having an tryEditor with a Run button to test
    When  The user enter python code with invalid syntax in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And   The user clicks on run button
    Then  The user should be presented with error message
    
    Examples: 
      | Sheetname        | RowNumber |
      |  PythonCode      |        25 |
      
      
    @TC_Graph_11
    Scenario: User navigated to Graph Representations page
    
    Given The user is on the try editor after validating the python code
    When The user clicks back to the previous page from try editor
    Then The user should be redirected to "Graph Representations" page
    
    @TC_Graph_12
     Scenario:  User navigated to Practice Questions page

    Given The user is on the Graph Representations page
    When The user clicks the Practice Questions link
    Then The user should be redirected to "Practice Questions" page
     
      