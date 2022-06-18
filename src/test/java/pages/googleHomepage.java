package pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class googleHomepage {
    public googleHomepage(WebDriver driver){
        PageFactory.initElements(driver,this);
    }

    @FindBy(css = "input[class*='gsfi']")
    public WebElement search;
}
