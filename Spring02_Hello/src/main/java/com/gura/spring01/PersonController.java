package com.gura.spring01;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//컨트롤러 역할
@Controller
public class PersonController {
	
	//이 메소드로 어떤 요청처리를 할것인지 @RequestMapping 어노테이션에 명시
	@RequestMapping("/person.do") //.do 생략가능
	public String person(HttpServletRequest request) { //메소드 안에서 필요한 객체가 있으면,
		 											   //메소드의 인자로 선언만 하면 알아서 해당 객체의 참조값이 전달된다.
		String personToday="김구라";
		request.setAttribute("personToday", personToday);
		
		return "person";
		/*
		 * 3. forward 이동할 jsp페이지의 위치를 문자열로 리턴해준다.
		 * 따라서 "person"을 리턴하면
		 * "/WEB-INF/views/" + "person" + ".jsp" 문자열이 만들어져서
		 * "/WEB-INF/views/fortune.jsp"가 jsp페이지의 위치가 된다.
		 */
	}
}
