Feature: Link Pages
  As a user
  I want to the web site routing to work
  So I can be access all pages of site

Background:
  Given Mike is on homepage
  Given Charlie is on Search the hive page
  Given Juan is on Join the hive page
  Given Enoc is on how it works page
  Given Brandon is on about page
  Given Mary is on Dashboard page
  Given Spongbob is on My profile page
  Given Patrick is on account balance page

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

Scenario: Juan wants to get to the Search the hive page
  Given Juan is on join the hive page

Scenario: Juan wants to get to page
  Given Juan is on join the hive page

Scenario: Juan wants to get to search the hive page
  Given Juan is on join the hive page

Scenario: Juan wants to get to search the hive page
  Given Juan is on join the hive page

Scenario: Juan wants to get to search the hive page
  Given Juan is on join the hive page

Scenario: Juan wants to get to search the hive page
  Given Juan is on join the hive page
