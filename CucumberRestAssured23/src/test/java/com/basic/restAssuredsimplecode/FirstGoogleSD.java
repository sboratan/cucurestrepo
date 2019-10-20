package com.basic.restAssuredsimplecode;



import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import cucumber.api.java.en_old.Tha;
import io.restassured.RestAssured;
import io.restassured.response.Response;


public class FirstGoogleSD {
	Response res;
	
@Given("^I start rest assured testing$")
public void i_start_rest_assured_testing()  {
	System.out.println("starting of RestaAssured");
    
}

@When("^I hit the Google website$")
public void i_hit_the_Google_website()  {
	res = RestAssured.given().get("https://www.google.com/");

 
}

@Then("^I check the status code from response$")
public void i_check_the_status_code_from_response() {
	int stcode = res.getStatusCode();
	
    
}



}
