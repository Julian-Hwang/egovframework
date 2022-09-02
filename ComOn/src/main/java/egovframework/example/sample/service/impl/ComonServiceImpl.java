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
	public void insert(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		ComonDAO.insert(comonVO);
	}

	@Override
	public EgovMap view(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return (EgovMap) ComonDAO.view(comonVO);
	}

	@Override
	public int update(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return ComonDAO.update(comonVO);
	}

	@Override
	public void delete(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		ComonDAO.delete(comonVO);
	}

	@Override
	public int loginCount(ComonVO comonVO) throws Exception {
		// TODO Auto-generated method stub
		return ComonDAO.loginCount(comonVO);
	}
	
	

}
