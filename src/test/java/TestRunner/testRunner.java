package TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features={"C:\\Users\\HP\\eclipse-workspace\\CucumberBatch6\\src\\test\\resources\\Features"},
glue= {"StepDefinition"})
public class testRunner {
	
	

}
