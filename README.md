Works for a school reports company.

Helps teachers find out how their students did on their tests

gives a string of values separated by commas with test results from schools

would like me to build a simple reports on top of that

What shall this report show?
- count all the grades
"Green, Green, Amber, Red, Green" => "Green: 3\nAmber: 1\nRed: 1"

Other Specs:
- reports should be able to handle case sensitivity.
- When an empty string is passed, return "No Result Given"
- When result != "Green, Amber or Red" add it to the category "Uncounted"
- Only include the grades found in the results in our report.
--------------------------------------------------------
Plan:
Given a string.
Scan though that string.
Count the amount of times "Green" appears in the string
Count the amount of times "Amber" appears in the string
Count the amount of times "Red" appears in the string
Each of these values will be outputted into a string with their category preceeding it and a ":" separating. Each
will then be suceeded by a new line breaker '\n'.
Any empty strings will return a string "No Result Given"
Anything other than green, amber, red to return an Uncounted category.

Creating a method that takes one argument, a string of grades.
----------------------

Input/Output Table

------------------------------------
create_report("") | "No Result Given"
create_report("green") | "Green: 1"
create_report("green, amber, red") | "Green: 1\nAmber: 1\nRed: 1"
create_report("green, green, amber") | "Green: 2\nAmber: 1"
create_report("green, whimsy, dave") | "Green: 1\nUncounted: 2"