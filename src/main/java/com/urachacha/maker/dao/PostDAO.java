package com.urachacha.maker.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import com.urachacha.maker.utils.CommonService;

public class PostDAO {

	@Autowired
	private CommonService CommonService;
	 
	public ArrayList<Integer> getSentence(){
		HashMap hm = new HashMap();

		ArrayList ar = CommonService.select("post.select_test", hm);
		ArrayList<Integer> datas = new ArrayList<Integer>();
		
		if(((HashMap)ar.get(0)).get("grade") != null){
			datas.add(Integer.parseInt(((HashMap)ar.get(0)).get("grade").toString()));
		}else{
			datas.add(0);
	    }
		
		return datas;
	}
	



}
