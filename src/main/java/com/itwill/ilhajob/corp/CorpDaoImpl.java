package com.itwill.ilhajob.corp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.itwill.ilhajob.corp.mapper.CorpMapper;

@Repository
public class CorpDaoImpl implements CorpDao{
	@Autowired
	private CorpMapper corpMapper;
	
	public int insertCorp(Corp corp) {
		return corpMapper.insertCorp(corp);
	}
	
	public Corp selectById(String corpId) {
		return corpMapper.selectById(corpId);
	}
	
	public Corp findCorpByIdWithAll(String corpId) {
		return corpMapper.findCorpByIdWithAll(corpId);
	}
	@Override
	public Corp findCorpByIdWithOrders(String corpId) {
		return corpMapper.findCorpByIdWithOrders(corpId);
	}
	@Override
	public Corp findCorpByIdWithRecruit(String corpId) {
		return corpMapper.findCorpByIdWithRecruit(corpId);
	}
	
	@Override
	public Corp findCorpByIdWithReview(String corpId) {
		return corpMapper.findCorpByIdWithReview(corpId);
	}

	public List<Corp> selectAll() throws Exception{
		return corpMapper.selectAll();
	}
	
	public int updateCorp(Corp corp) {
		return corpMapper.updateCorp(corp);
		
	}
	
	public int deleteCorp(String corpId) {
		return corpMapper.deleteCorp(corpId);
	}
	
	@Override
	public boolean existedCorp(String corpId) {
		if(corpMapper.existedCorp(corpId)==1) {
			return true;
		}else {
			return false;
		}
	}
}
