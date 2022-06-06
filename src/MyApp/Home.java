package MyApp;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class Home{

    @RequestMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/aboutus")
    public String aboutus(){
        return "aboutus";
    }
    @RequestMapping("/contact")
    public String contact(){
        return "contact";
    }
    @RequestMapping("/banking")
    public String banking(){
        return "banking";
    }

}
