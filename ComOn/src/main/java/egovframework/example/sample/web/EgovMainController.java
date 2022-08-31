package egovframework.example.sample.web;

import java.util.*;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
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
		System.err.println(boardList);
		
		model.addAttribute("list", boardList);
		return "/board/board";
	}
	
	@RequestMapping(value="/board_write.do")
	public String write(){
		return "/board/board_write";
	}
	
	@RequestMapping(value="/write.do")
	public String write(@ModelAttribute("comonVO")ComonVO comonVO, RedirectAttributes rttr) throws Exception{
		service.insert(comonVO);
		return "redirect:board.do";
	}
	
	@RequestMapping(value="/board_view.do")
	public String view(Long id, Model model){
		
		
		return "/board/board_view";
	}
}
