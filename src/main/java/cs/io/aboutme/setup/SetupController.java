package cs.io.aboutme.setup;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/setup")
public class SetupController {

    @RequestMapping("/info")
    public String getInfo() {
        return "About me site";
    }
}
