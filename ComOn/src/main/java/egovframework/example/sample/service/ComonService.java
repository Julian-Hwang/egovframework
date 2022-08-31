package egovframework.example.sample.service;

import java.util.List;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public interface ComonService {
	//게시판 리스트
	public List<EgovMap> select(ComonVO comonVO) throws Exception;
	//게시판 작성
	public String insert(ComonVO comonVO) throws Exception;
	//세부페이지 보기
	public ComonVO view(ComonVO comonVO) throws Exception;
	//게시판 수정
	public void update(ComonVO comonVO) throws Exception;
	//게시물 삭제
	public void delete(ComonVO comonVO) throws Exception;
}
