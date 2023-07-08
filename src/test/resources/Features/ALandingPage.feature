@tag
Feature: Title of your feature
  I want to use this template for my feature file

  
  Background:   
    Given The user opens DS Algo portal link  
    When The user clicks the Get Started button   
    Then The user should be redirected to homepage
    
  Scenario: User Validates the Title of the Page
   Given The user should be redirected to homepage
   Then user gets the Page Title as "NumpyNinja" 
   
   