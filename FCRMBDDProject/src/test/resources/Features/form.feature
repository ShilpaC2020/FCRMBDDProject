Feature: To test the Form Page

Scenario: Launch to New Form Page
Given user is on free crm login page
When user enters email "anu1311balas@gmail.com"
And user enters password "Anajay123$"
And user clicks on login button
Then user is on free crm home page
Then click navigate to forms page
Then click add new form
Then enter name "Anu form"
Then select isActive to "false"
Then enter intro "intro"
Then enter completion "comments"
Then save form
Then take Screenshot
Then close the browser
