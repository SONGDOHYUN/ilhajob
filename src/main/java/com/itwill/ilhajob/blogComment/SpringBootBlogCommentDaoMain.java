package com.itwill.ilhajob.blogComment;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
//@MapperScan(basePackages = "com.itiwll.ilhajob.Awards.mapper")
public class SpringBootBlogCommentDaoMain {

	public static void main(String[] args) {
		ApplicationContext appicationContext=
				SpringApplication.run(SpringBootBlogCommentDaoMain.class, args);
		//Awards tutorDao=(Awards)appicationContext.getBean(Awards.class);
		System.out.println("---------findTutorByIdWithCourses------------------");
		System.out.println();
		System.out.println();

	}

}