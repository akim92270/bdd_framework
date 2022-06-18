package steps;

import cucumber.api.java.Before;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.When;
import org.openqa.selenium.WebDriver;
import utilities.Driver;

public class GoogleSteps extends Hooks {

    WebDriver driver;

    @Before
    public void setup(){
        driver = Driver.getDriver();
    }

    //We will be writing our actual script steps here

    @Given()
    public void search(){
        driver.get("https://www.google.com/");
        driver.getCurrentUrl();
        driver.getTitle();
    }

    @When()
    public void


    @Then()
    public void


    @When()
    public void



}
