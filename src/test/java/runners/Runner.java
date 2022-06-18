package runners;

import cucumber.api.CucumberOptions;

@CucumberOptions(
        features = "src/test/resources/features/google.feature",
        //allow us where our feature files are
        glue = "steps", // run -> edit configurations -> steps package name
        tags = ""
)

public class Runner {
}
