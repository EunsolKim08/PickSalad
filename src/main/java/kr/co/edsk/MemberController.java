package kr.co.edsk;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
		//로그인 페이지
		@RequestMapping("/member/login.do")
		public String Login() {
			return "member/login";
		}
		
		//회원가입페이지
		@RequestMapping("/member/register.do")
		public String Register() {
			return "member/register";
		}

}
