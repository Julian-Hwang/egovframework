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
	
	@RequestMapping(value="/board.do")
	public String board(@ModelAttribute("comonVO") ComonVO comonVO, Model model) throws Exception{
		
		List<EgovMap> boardList = service.select(comonVO);
		
		model.addAttribute("list", boardList);
		return "/board/board";
	}
	
	@RequestMapping(value="/board_write.do")
	public String write(){
		//System.err.println(comonVO.toString());
		return "/board/board_write";
	}
	
	@RequestMapping(value="/write.do")
	public String write(@ModelAttribute("comonVO")ComonVO comonVO) throws Exception{
		
		System.err.println("write"+comonVO.toString());
		//service.insert(comonVO);
		
		return "redirect:board.do";
	}
	
	@RequestMapping(value="/board_view.do")
	public String view(ComonVO comonVO, Model model) throws Exception{
		//System.err.println("view");
		//System.err.println(comonVO.toString());
		
		EgovMap myComonVo = service.view(comonVO);
		//System.err.println("map:"+myComonVo);
		model.addAttribute("myComonVo", myComonVo);
		return "/board/board_view";
	}
	
	@RequestMapping(value="/board_update.do")
	public String update(@ModelAttribute("comonVO")ComonVO comonVO, Model model) throws Exception{
		/*int myComonVo = */
		//service.update(comonVO);
		//model.addAttribute("myComonVo", myComonVo);
		System.err.println("update"+comonVO.toString());
		return "redirect:board_write.do?id="+comonVO.getId();
	}
	/*
	@RequestMapping(value="/board_updateaction.do")
	@ResponseBody
	public String updateaction(ComonVO comonVO) throws Exception{
		int result = service.update(comonVO);
		String message="";
		if(result==1){
			message="success";
		}
		else {
			message="fail";
		}
		return message;
	}*/
}
