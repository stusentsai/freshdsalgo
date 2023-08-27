@Stack
Feature: User launch DSAlgo application and test Stack page

#		Scenario: The user is logged in to DS Algo portal
    #Given The user is on Sign in page of DS Algo portal
    #When The user enter valid "Numpysdet117" and "sdet117batch"
    #And The user click on login button
    #Then The user redirected to homepage
    #
		@TC_Stack_01
  	Scenario: The user is able to navigate to Stack page
    Given The user is on home page
    When The user clicks the "Get Started" button in Stack Panel
    Then The user should be redirected to "Stack" page
    
  	@TC_Stack_02
  	Scenario: The user is able to navigate to Operations in Stack page
    Given The user is on the "Stack" page after logged in
    When The user clicks Operations in Stack link
    Then The user should be redirected to "Operations in Stack" page
    
    @TC_Stack_03
		Scenario: The user is able to navigate to a page having an tryEditor from Operations in Stack page
    Given The user is on the "Operations in Stack" page after logged in
    When The user clicks "Try here>>>" button on "Operations in Stack" page
    Then The user should be redirected to "Assessment" page having an tryEditor with a Run button to test
    
    @TC_Stack_04
    Scenario Outline: The user is able run code in tryEditor for Operations in Stack page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         43 |
    
   	 @TC_Stack_05
  	Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with error message

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         44 |
      
    @TC_Stack_06
 	 	Scenario: The user is able to navigate to "Stack" Data Structure Page
    Given The user is on the "NumpyNinja" home page
    When The user select Stack from the dropdown menu
    Then The user be redirected to "Stack" Data Structure Page
    
    @TC_Stack_07
  	Scenario: The user is able to navigate to Implementation page
    Given The user is on the "Stack" page after logged in
    When The user clicks Implementation link
    Then The user should be redirected to "Implementation" page
    
    @TC_Stack_08
		Scenario: The user is able to navigate to a page having an tryEditor from Implementation  page
    Given The user is on the "Implementation" page after logged in
    When The user clicks "Try here>>>" button on "Implementation" page
    Then The user should be redirected to "Assessment" page having an tryEditor with a Run button to test
    
    @TC_Stack_09
    Scenario Outline: The user is able run code in tryEditor for Implementation  page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         45 |
    
   	 @TC_Stack_10
  	Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with error message

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         44 |
      
      
       @TC_Stack_11
 	 	Scenario: The user is able to navigate to "Applications" Data Structure Page
    Given The user is on the "NumpyNinja" home page
    When The user select Stack from the dropdown menu
    Then The user be redirected to "Stack" Data Structure Page
    
    @TC_Stack_12
  	Scenario: The user is able to navigate to Applications page
    Given The user is on the "Stack" page after logged in
    When The user clicks Applications link
    Then The user should be redirected to "Applications" page
    
    @TC_Stack_13
		Scenario: The user is able to navigate to a page having an tryEditor from Applications page
    Given The user is on the "Applications" page after logged in
    When The user clicks "Try here>>>" button on "Applications" page
    Then The user should be redirected to "Assessment" page having an tryEditor with a Run button to test
    
    @TC_Stack_14
    Scenario Outline: The user is able run code in tryEditor for Applications page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         46 |
    
   	 @TC_Stack_15
  	Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation using array page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks on run button
    Then The user should be presented with error message

    Examples: 
      | Sheetname  | RowNumber |
      | PythonCode |         44 |
    
    
     