package com.itwill.ilhajob.corp.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.hibernate.internal.build.AllowSysOut;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.itwill.ilhajob.common.controller.ResponseStatusCode;
import com.itwill.ilhajob.corp.dto.CorpDto;
import com.itwill.ilhajob.corp.dto.CorpImageDto;
import com.itwill.ilhajob.corp.service.CorpImageService;
import com.itwill.ilhajob.corp.service.CorpService;

@Controller
public class CorpImageController {

	@Autowired
	private CorpService corpService;
	@Autowired
	private CorpImageService corpImageService;
	@Autowired
	private ResourceLoader resourceLoader;
	
	
	// 기업로고 업로드
	@ResponseBody
	@PostMapping(value = "/corp-logo-upload-action")
	public String corp_logo_upload_action(@RequestParam("images") List<MultipartFile> images, HttpServletRequest request) throws Exception {
		request.getSession().setAttribute("sCorpId", 1L); //임시로 아이디 로그인상태
		Long sCorpId =(Long)request.getSession().getAttribute("sCorpId");
		CorpDto corp=corpService.findByCorpId(sCorpId);
		
		//절대경로 저장
		List<String> absPath = new ArrayList<String>();
		absPath.add("upload/");
		absPath.add("logo/");
		
		String urlPath="";
		String absolutePath="c:/final-project-team1-ilhajob/";
		for (String string : absPath) {
			absolutePath+=string;
			urlPath+=string;
			File folder = new File(absolutePath);
			if(!folder.exists()) {
				folder.mkdir();
				System.out.println(folder+"폴더가 생성되었습니다");
			}else {
				System.out.println(folder+"이미 폴더가 존재합니다");
			}
		}
		// MultipartFile 배열로 받은 파일을 처리하는 로직
	    for (MultipartFile image : images) {
	        if (!image.isEmpty()) {
	            String fileName = image.getOriginalFilename();
	            String saveFileName = corp.getId()+"_logo"+fileName.substring(fileName.lastIndexOf("."));
	            // 파일 저장 로직
	            try {
	                byte[] bytes = image.getBytes();
	                Path path = Paths.get(absolutePath + saveFileName);
	                Files.write(path, bytes);
	                corp.setCorpOriginalFileName(saveFileName);
	                corp.setCorpStoredFileName(urlPath + saveFileName);
	                corpService.update(corp.getId(), corp);
	                //return ResponseEntity.ok().body("{\"success\": true, \"imagePath\": \"" + corp.getCorpStoredFileName() + "\", \"message\": \"리뷰가 성공적으로 작성되었습니다.\"}");
	                return "이미지 업로드 완료";
	            } catch (IOException e) {
	            	//return ResponseEntity.status(5101).body("{\"success\": false, \"message\": \"이미지 업로드 실패.\"}");
	            	return "이미지 업로드 실패...";
	            }
	        }
	    }
	    return null;
	}
	
	public Map<String, String> makeDir(String path){
		//절대경로 저장
		List<String> absPath = new ArrayList<String>();
		absPath.add("upload/");
		absPath.add(path+"/");
		
		String urlPath="";
		String absolutePath="c:/final-project-team1-ilhajob/";
		
		for (String string : absPath) {
			absolutePath+=string;
			urlPath+=string;
			File folder = new File(absolutePath);
			if(!folder.exists()) {
				folder.mkdir();
				System.out.println(folder+"폴더가 생성되었습니다");
			}else {
				System.out.println(folder+"이미 폴더가 존재합니다");
			}
		}
		return null;
	}

}
