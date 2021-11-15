#Feature: Checking Delete Functionality
#---------------------------------------------------------------------------------------------------------------------------------
# Authors : Seena K and Gokul T                                                                                                                                                          Reviewer    :
# Date   : 28-10-2021                                                                                                                                                                  Reviewed On :
# Last Updated By:
# Last Updated On:
# Feature Name: Login functionality
# Feature Description: Checking Delete Functionality
#---------------------------------------------------------------------------------------------------------------------------------
Feature: Delete Functionality of the HireProUs

  #Scenario-1
  @SmokeTest
  Scenario Outline: User deletion
    Given User should navigate to Users page
    When User has to enter Username<Username> in search box
    And User has to click on delete button for User
    Then User has successfully deleted user

    Examples: 
      | Username |
      | jc Test  |

  #Scenario-2
  @SmokeTest
  Scenario Outline: Project deletion
    Given User should navigate to Projects page
    When User has to enter Projectname<Projectname> in search box
    And User has to click on delete button for Project
    Then User has successfully deleted Project

    Examples: 
      | Projectname |
      | jc Test     |

  #Scenario-3
  @SmokeTest
  Scenario Outline: Customer deletion
    Given User should navigate to Customers page
    When User has to enter Customername<Customername> in search box
    And User has to click on delete button for Customer
    Then User has successfully deleted Customer

    Examples: 
      | Customername |
      | jc Test      |

  #Scenario-4
  @SmokeTest
  Scenario Outline: Business Unit deletion
    Given User should navigate to Business Units page
    When User has to enter BUname<BUname> in search box
    And User has to click on delete button for Business Unit
    Then User has successfully deleted Business Unit

    Examples: 
      | BUname  |
      | jc Test |

  #Scenario-5
  @SmokeTest
  Scenario Outline: Recruitment Role deletion
    Given User should navigate to Recruitment Roles page
    When User has to enter RRname<RRname> in search box
    And User has to click on delete button for Recruitment Role
    Then User has successfully deleted Recruitment Role

    Examples: 
      | RRname  |
      | jc Test |

  #Scenario-6
  @SmokeTest
  Scenario Outline: Email Configuration deletion
    Given User should navigate to Email Configuration page
    When User has to enter Purpose<Purpose> in search box
    And User has to click on delete button for Email Configuration
    Then User has successfully deleted Email Configuration

    Examples: 
      | Purpose |
      | jc Test |

  #Scenario-7
  @SmokeTest
  Scenario Outline: Vendor deletion
    Given User should navigate to Vendor page
    When User has to enter Vendorname<Vendorname> in search box
    And User has to click on delete button for Vendorname
    Then User has successfully deleted Vendorname

    Examples: 
      | Vendorname |
      | jc Test    |
