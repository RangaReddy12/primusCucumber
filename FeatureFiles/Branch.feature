Feature: Multiple Branch creation 
@Branchcreationwithmultipledata
Scenario Outline: Branch Creation
When I open PrimusBank Url on Chrome
And I enter UserName and Password in respected fields
When I click on Login Button
Then I should see adminflow text on CurrentUrl

When I click on Branch Link
When I click on NewBranch Link
And I enter "<BranchName>" in branchnamefield
And I enter "<Address1>" in addressFirstfield
And I enter "<Address2>" in addressSecondfield
And I enter "<Address3>" in addressThirdfield
And I enter "<Area>" in areafield
And I enter "<ZipCode>" in zipcodefield
And I Select "<Country>" from countrylistfield
And I Select "<State>" from statelistfield
And I Select "<City>" from citylistfield
When I click on Submit Button
Then I should see created Sucessfully text on PopUp Window
When I click on OK Button
Then CloseBrowser
Examples:
|BranchName|Address1|Address2|Address3|Area|ZipCode|Country|State|City|
|JavaCore|Hyderabad|kadiri|Kukatpalli|SRnagar|25689|INDIA|Andhra Pradesh|Hyderabad|
|Manual|Twinboost|Saylor|Tachimukai|Fubuki|48596|USA|NewYork|Watertown|
|Selenium|StreetCorner|Draftvally|OceanWorld|Seacorner|15742|INDIA|GOA|GOA|
|JavaAdvance|Sahidnagar|Nayapali|Jaydevvihar|Jaynagar|87351|INDIA|Delhi|Delhi|
|Python|Sanferido|Nachikata|Ternado|Hijikata|35791|UK|England|LONDON|
