package steps;

import cucumber.api.java.Before;
import org.openqa.selenium.WebDriver;
import utilities.Driver;

public class GoogleSteps{

    WebDriver driver;

    @Before
    public void setup(){
        driver = Driver.getDriver();
    }

    //We will be writing our actual script steps here


}
