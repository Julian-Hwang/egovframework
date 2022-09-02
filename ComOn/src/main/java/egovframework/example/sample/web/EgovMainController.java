package egovframework.example.sample.web;

import java.util.*;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import egovframework.example.sample.service.ComonService;
import egovframework.example.sample.service.ComonVO;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Controller
public class EgovMainController {

	@Resource(name="ComonService")
	private ComonService service;
	
	//게시판
	@RequestMapping(value="/board.do")
	public String board(@ModelAttribute("comonVO") ComonVO comonVO, Model model) throws Exception{	
		List<EgovMap> boardList = service.select(comonVO);
		model.addAttribute("list", boardList);
		return "/board/board";
	}
	
	@RequestMapping(value="/board_write.do")
	public String write(){
		return "/board/board_write";
	}
	
	@RequestMapping(value="/write.do")
	public String write(@ModelAttribute("comonVO")ComonVO comonVO) throws Exception{
		service.insert(comonVO);
		return "redirect:board.do";
	}
	
	@RequestMapping(value="/board_view.do")
	public String view(ComonVO comonVO, Model model) throws Exception{
		EgovMap myComonVo = service.view(comonVO);
		model.addAttribute("myComonVo", myComonVo);
		return "/board/board_view";
	}
	
	@RequestMapping(value="/board_update.do")
	public String update(ComonVO comonVO, Model model) throws Exception{
		EgovMap myComonVo = service.view(comonVO);
		model.addAttribute("myComonVo", myComonVo);
		return "/board/board_update";
	}
	
	@RequestMapping(value="/update.do")
	public String update(ComonVO comonVO) throws Exception{
		service.update(comonVO);
		return "redirect:board.do";
	}
	
	@RequestMapping(value="/delete.do")
	public String delete(ComonVO comonVO) throws Exception{
		service.delete(comonVO);
		return "redirect:board.do";
	}
	
	//로그인
	@RequestMapping(value="/login.do")
	public String login() throws Exception{
		return "/board/login";
	}
	
	@RequestMapping(value="/loginaction.do", produces="application/text; charset=utf8")
	@ResponseBody
	public String loginaction(ComonVO comonVO) throws Exception{
		System.err.println(comonVO.toString());
		int count = service.loginCount(comonVO);
		String msg="";
		if(count==1){
			return msg = "success";
		}
		else {
			return msg = "fail";
		}
	}
}
