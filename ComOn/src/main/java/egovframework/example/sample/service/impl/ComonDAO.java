package egovframework.example.sample.service.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.example.sample.service.ComonVO;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Repository("ComonDAO")
public class ComonDAO extends EgovAbstractDAO{

	public List<EgovMap> select(ComonVO comonVO) {
		// TODO Auto-generated method stub
		return (List<EgovMap>) list("ComonDAO.select",comonVO);
	}

	public void insert(ComonVO comonVO) {
		// TODO Auto-generated method stub
		insert("ComonDAO.insert", comonVO);
	}

	public EgovMap view(ComonVO comonVO) {
		// TODO Auto-generated method stub
		return (EgovMap) select("ComonDAO.view",comonVO);
	}

	public int update(ComonVO comonVO) {
		// TODO Auto-generated method stub
		return update("ComonDAO.update", comonVO);
	}

	public void delete(ComonVO comonVO) {
		// TODO Auto-generated method stub
		delete("ComonDAO.delete",comonVO);
	}

	
}
