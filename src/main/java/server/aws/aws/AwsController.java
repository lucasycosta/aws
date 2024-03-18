package server.aws.aws;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class AwsController {

	@GetMapping("/")
	public String testAws() {
		return "SERVER UP!!!";
	}
}
