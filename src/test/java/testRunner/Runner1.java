package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features={"FeatureFiles"},tags={"@tag2"},glue={"stepDefination"},
monochrome=true,plugin = {"com.cucumber.listener.ExtentCucumberFormatter:Reports/MultipleData.html","pretty",
"html:target/cucumber-reports"})
public class Runner1 {

}
