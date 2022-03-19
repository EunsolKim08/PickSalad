package kr.co.edsk;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
		@RequestMapping("/member/login.do")
		public String displayEmoticon() {
			return "member/login";
		}

}
