Feature: First Rest Assured test POST 


#Scenario: Test my POST request test11
#Given  user hit the post request with "Anil" name
#Then user validate the id is not null 

#Scenario: Test my POST request test22
#Given  user hit the post request with "Pravin" name
#Then user validate the id is not null 

#Scenario: Test my POST request test 
#Given  user hit the post request with "Pooja" name
#Then user validate the id is not null 

#When user hit the get request
#Then user checks 200 the status code
#Then user checks the count or size
#Then user checks "albert_park" value
#Then user checks at path "MRData.CircuitTable.Circuits.circuitId[0]" with the "albert_park" value


Scenario Outline: Test my POST request test11
Given  user hit the post request with "<name>" name "<Job>"
Then user validate the id is not null 

Examples:

|name|Job|
|shivani|QA|
|Purva|AssCon|