package egovframework.example.sample.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.sample.service.ComonService;
import egovframework.example.sample.service.ComonVO;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Service("ComonService")
public class ComonServiceImpl implements ComonService {

	@Resource(name="ComonDAO")
	private ComonDAO ComonDAO;

	@Override
	public List<EgovMap> select(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return (List<EgovMap>) ComonDAO.select(comonVO);
	}

	@Override
	public String insert(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return ComonDAO.insert(comonVO);
	}

	@Override
	public ComonVO view(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return ComonDAO.view(comonVO);
	}

	@Override
	public void update(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		ComonDAO.update(comonVO);
	}

	@Override
	public void delete(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		ComonDAO.delete(comonVO);
	}
	
	

}
