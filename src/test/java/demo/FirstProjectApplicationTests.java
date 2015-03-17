package demo;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import src.FirstProjectApplication;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = FirstProjectApplication.class)
@WebAppConfiguration
public class FirstProjectApplicationTests {

	@Test
	public void contextLoads() {
	}

}
