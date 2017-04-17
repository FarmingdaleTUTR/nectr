Feature: Link Pages
  As a user
  I want to the web site routing to work
  So I can be access all pages of site


Scenario: Mike wants to get to search the hive page
  Given Mike is on homepage
  When Mike clicks on search the hive link
  Then Mike is redirected to search the hive page

Scenario: Mike wants to get to join the hive page
  Given Mike is on home page
  When Mike clicks on join the hive link
  Then Mike is redirected to join the hive page

Scenario: Mike wants to get to join the hive page
  Given Mike is on home page
  And Mike is not signed in
  When Mike clicks on join the hive link
  Then Mike is redirected to join the hive page

Scenario: Mike wants to get to how it works page
  Given Mike is on home page
  When Mike clicks on how it works link
  Then Mike is redirected to how it works page

Scenario: Mike wants to get to about page
  Given Mike is on home page
  When Mike clicks on about link
  Then Mike is redirected to about page

Scenario: Mike wants to get to dashboard page
  Given Mike is on home page
  And Mike is signed in
  When Mike clicks on dashboard link
  Then Mike is redirected to dashboard page

Scenario: Mike wants to get to my profile page
  Given Mike is on home page
  And Mike is signed in
  When Mike clicks on my profile link
  Then Mike is redirected to his profile page

Scenario: Mike wants to get to account balance page
  Given Mike is on home page
  When Mike clicks on account balance link
  Then Mike is redirected to account balance page



Scenario: Charlie wants to get to home page
  Given Charlie is on search the hive page
  When Charlie clicks on home link
  Then Charlie is redirected to homepage

Scenario: Charlie wants to get to Join the hive page
  Given Charlie is on search the hive page
  And Charlie is not signed in
  When Charlie clicks on Join the hive link
  Then Charlie is redirected to join the hive page

Scenario: Charlie wants to get to how it works page
  Given Charlie is on search the hive page
  When Charlie clicks on how it works link
  Then Charlie is redirected to how it works page

Scenario: Charlie wants to get to about page
  Given Charlie is on search the hive page
  When Charlie clicks on about link
  Then Charlie is redirected to about page

Scenario: Charlie wants to get to dashboard page
  Given Charlie is on search the hive page
  And Charlie is signed in
  When Charlie clicks on dashboard link
  Then Charlie is redirected to dashboard page

Scenario: Charlie wants to get to my profile page
  Given Charlie is on search the hive page
  And Charlie is signed in
  When Charlie clicks on my profile link
  Then Charlie is redirected to his profile page

Scenario: Charlie wants to get to account balance page
  Given Charlie is on search the hive page
  When Charlie clicks on account balance link
  Then Charlie is redirected to account balance page



Scenario: Juan wants to get to the home page
  Given Juan is on join the hive page
  When Juan clicks on home link
  Then Juan is redirected to home page

Scenario: Juan wants to get to the Search the hive page
  Given Juan is on join the hive page
  When Juan clicks on search the hive page
  Then Juan is redirected to search the hive page

Scenario: Juan wants to get to how it works page
  Given Juan is on join the hive page
  When Juan clicks on how it works page
  Then Juan is redirected to how it works page

Scenario: Juan wants to get to about page
  Given Juan is on join the hive page
  When Juan clicks on about page
  Then Juan is redirected to about page

Scenario: Juan wants to get to Dashboard page
  Given Juan is on join the hive page
  And Juan is signed in
  When Juan clicks on dashboard link
  Then Juan is redirected to dashboard page

Scenario: Juan wants to get to my profile page
  Given Juan is on join the hive page
  And Juan is signed in
  When Juan clicks on my profile link
  Then Juan is redirected to his profile page

Scenario: Juan wants to get to Account balance page
  Given Juan is on join the hive page
  When Juan clicks on account balance link
  Then Juan is redirected to account balance page



Scenario: Enoc wants to get to homepage
  Given Enoc is on how it works page
  When Enoc clicks on home link
  Then Enoc is redirected to home page

Scenario: Enoc wants to get to search the hive page
  Given Enoc is on how it works page
  When Enoc clicks on search the hive page
  Then Enoc is redirected to search the hive page

Scenario: Enoc wants to get to join the hive page
  Given Enoc is on how it works page
  When Enoc clicks on join the hive page
  Then Enoc is redirected to join the hive page

Scenario: Enoc wants to get to about page
  Given Enoc is on how it works page
  When Enoc clicks on about page
  Then Enoc is redirected to about page

Scenario: Enoc wants to get to dashboard page
  Given Enoc is on how it works page
  And Enoc is signed in
  When Enoc clicks on dashboard link
  Then Enoc is redirected to dashboard page

Scenario: Enoc wants to get to my profile page
  Given Enoc is on how it works page
  And Enoc is signed in
  When Enoc clicks on my profile link
  Then Enoc is redirected to his profile page

Scenario: Enoc wants to get to account balance page
  Given Enoc is on how it works page
  When Enoc clicks on account balance link
  Then Enoc is redirected to account balance page



Scenario: Brandon wants to get to home page
    Given Brandon is on about page
    When Brandon clicks on home link
    Then Brandon is redirected to homepage

Scenario: Brandon wants to get to search the hive page
    Given Brandon is on about page
    When Brandon clicks on search the hive link
    Then Brandon is redirected to search the hive page

Scenario: Brandon wants to get to join the hive page
    Given Brandon is on about page
    When Brandon clicks on join the hive link
    Then Brandon is redirected to join the hive page

Scenario: Brandon wants to get to how it works page
    Given Brandon is on about page
    When Brandon clicks on how it works link
    Then Brandon is redirected to how it works page

Scenario: Brandon wants to get to dashboard page
    Given Brandon is on about page
    And Brandon is signed in
    When Brandon clicks on dashboard link
    Then Brandon is redirected to dashboard page

Scenario: Brandon wants to get to my profile page
    Given Brandon is on about page
    And Brandon is signed in
    When Brandon clicks on my profile link
    Then Brandon is redirected to his profile page

Scenario: Brandon wants to get to account balance
    Given Brandon is on about page
    When Brandon clicks on account balance link
    Then Brandon is redirected to account balance page




Scenario: Mary wants to get to home page
  Given Mary is on dashboard page
  When Mary clicks on home link
  Then Mary is redirected to homepage

Scenario: Mary wants to get to search the hive page
  Given Mary is on dashboard page
  When Mary clicks on search the hive link
  Then Mary is redirected to search the hive page

Scenario: Mary wants to get to join the hive page
  Given Mary is on dashboard page
  When Mary clicks on join the hive link
  Then Mary is redirected to join the hive page

Scenario: Mary wants to get to how it works page
  Given Mary is on dashboard page
  When Mary clicks on how it works link
  Then Mary is redirected to how it works page

Scenario: Mary wants to get to about page
  Given Mary is on dashboard page
  When Mary clicks on about link
  Then Mary is redirected to about page

Scenario: Mary wants to get to my profile page
  Given Mary is on dashboard page
  When Mary clicks on my profile link
  Then Mary is redirected to profile page

Scenario: Mary wants to get to account balance page
  Given Mary is on dashboard page
  When Mary clicks on account balance link
  Then Mary is redirected to account balance page


Scenario: Spongebob wants to get to home page
  Given Spongebob is on my profile page
  When Spongebob clicks on home link
  Then Spongebob is redirected to homepage

Scenario: Spongebob wants to get to search the hive page
  Given Spongebob is on my profile page
  When Spongebob clicks on search the hive link
  Then Spongebob is redirected to search the hive page

Scenario: Spongebob wants to get to join the hive page
  Given Spongebob is on my profile page
  When Spongebob clicks on join the hive link
  Then Spongebob is redirected to join the hive page

Scenario: Spongebob wants to get to how it works page
  Given Spongebob is on my profile page
  When Spongebob clicks on how it works link
  Then Spongebob is redirected to how it works page

Scenario: Spongebob wants to get to about page
  Given Spongebob is on my profile page
  When Spongebob clicks on about link
  Then Spongebob is redirected to about page

Scenario: Spongebob wants to get to dashboard page
  Given Spongebob is on my profile page
  When Spongebob clicks on dashboard link
  Then Spongebob is redirected to dashboard page

Scenario: Spongebob wants to get to account balance page
  Given Spongebob is on my profile page
  When Spongebob clicks on account balance link
  Then Spongebob is redirected to account balance page



Scenario: Patrick wants to get to home page
  Given Patrick is on account balance page
  When Patrick clicks on home link
  Then Patrick is redirected to homepage

Scenario: Patrick wants to get to search the hive page
  Given Patrick is on account balance page
  When Patrick clicks on search the hive link
  Then Patrick is redirected to search the hive page

Scenario: Patrick wants to get to join the hive page
  Given Patrick is on account balance page
  When Patrick clicks on join the hive link
  Then Patrick is redirected to join the hive page

Scenario: Patrick wants to get to how it works page
  Given Patrick is on account balance page
  When Patrick clicks on how it works link
  Then Patrick is redirected to how it works page

Scenario: Patrick wants to get to about page
  Given Patrick is on account balance page
  When Patrick clicks on about link
  Then Patrick is redirected to about page

Scenario: Patrick wants to get to dashboard page
  Given Patrick is on account balance page
  When Patrick clicks on dashboard link
  Then Patrick is redirected to dashboard page

Scenario: Patrick wants to get to my profile page
  Given Patrick is on account balance page
  When Patrick clicks on my profile link
  Then Patrick is redirected to profile page
