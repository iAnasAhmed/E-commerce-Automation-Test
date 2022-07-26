package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.testng.Assert;
import pages.Home;

import static stepDefinitions.Hooks.driver;

public class Registration {

    Home home;
    pages.Registration registration;

    @And("user click on link of register")
    public void clickOnRegisterButton() {
        home = new Home(driver);
        home.registerClick();
    }

    @When("user select gender")
    public void selectGender() {
        registration = new pages.Registration(driver);
        registration.setGender("female");
    }

    @And("user enter first name")
    public void enterFirstName() {
        registration.setFirstName("AnasAhmed");
    }

    @And("user enter last name")
    public void enterLastName() {
        registration.setLastName("Galal");
    }

    @And("user select birthdate")
    public void enterBirthOfDate() {
        registration.setDayOfBirth(29);
        registration.setMonthOfBirth("October");
        registration.setYearOfBirth(1997);
    }

    @And("user enter registration email")
    public void enterEmail() {
        registration.setEmail("AnasAhmed@mee.com");
    }

    @And("user enter company name")
    public void enterCompanyName() {
        registration.setCompanyName("Me dot me");
    }

    @And("user enter registration password")
    public void enterPassword() {
        registration.setPassword("myPass");
    }

    @And("user confirm registration password")
    public void confirmPassword() {
        registration.confirmPassword("myPass");
    }

    @And("user click register button")
    public void userClickedOnRegisterButton() {
        registration.clickRegisterButton();
    }


    @Then("user should have a success message for registration")
    public void userShouldHaveASuccessMessageForRegistration() {
        WebElement registerTitle = driver.findElement(By.xpath("//h1"));
        Assert.assertEquals(registerTitle.getText(), "Register");

        String registerMessage = driver.findElement(By.xpath("//div[@class=\"result\"]")).getText();
        Assert.assertEquals(registerMessage, "Your registration completed");
    }
}
