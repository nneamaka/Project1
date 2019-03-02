Feature: Dashboard
As a giftrete web user
I want to be able to copy the referral link on my dashboard with ease
So that I can send it to friends and family for invite

Scenario: Dashboard
 Given Am a giftrete web user
When I go to www.giftere.com
When I log in 
And my dashboard is displayed
Then referrallink is displayed
