package com.itwill.ilhajob.user.dto;

import java.util.Date;

import com.itwill.ilhajob.common.dto.AppDto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

/*
 * 이름               널?       유형            
---------------- -------- ------------- 
MASSAGE_SEQ      NOT NULL NUMBER(20)    
MASSAGE_TITLE             VARCHAR2(50)  
MASSAGE_CONTENTS          VARCHAR2(100) 
MASSAGE_DATE              DATE          
APP_SEQ                   NUMBER(20)    
USER_SEQ                  NUMBER(20)  
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
public class MessageDto {
	private Long id;
	private String messageTitle;
	private String messageContents;
	private Date messageDate;
	
	@ToString.Exclude
	private AppDto app;
	@ToString.Exclude
	private UserDto user;
	
	
}
