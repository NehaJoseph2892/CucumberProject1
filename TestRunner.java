package TestRunner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;




@RunWith(Cucumber.class)
@CucumberOptions(
		
	    //features= {".//Feature//login.feature"},
	    //features= {".//Feature/LoginDDT.feature"},
        //features= {".//Feature/"},
        //features= {".//Feature/LoginDDT.feature"},
       features= {".//Feature/LoginDDTExcel.feature"},
 

	    glue="stepDefinitions",
	    plugin= {
	    		"pretty", "html:reports/myreport.html",
	    		"json:reports/myreport.json"
	    		}, 
	    dryRun = false,
	    monochrome = true,
	    tags = ""
	    		
	    
	    

		)


public class TestRunner {
	

}
