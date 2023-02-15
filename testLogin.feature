Feature: Webapp Login

Scenario: c37ee97b92384d3b9cd5c145dc3fcfc9 - Verify that the user is able to login in web app successfully
Given a web browser is on toggl page
When the user enters valid username
And the user enters valid password
Then user is able to login successfully
