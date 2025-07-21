Feature: Configuration Panes 
 
Scenario: User opens configuration pane
    Given The app is open
     When the User clicks on the Config Icon
     Then the Configuration pane should appear
      And the the Configuration pane should be in a separate window

Scenario: User selects a Role
    Given The app is open
     And the User clicks on the Config Icon
     When the User clicks on the Role dropdown 
      And selects the role 
      And the the Configuration pane should be in a separate window

