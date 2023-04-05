package com.itwill.ilhajob.recruit;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication(scanBasePackages = {"com.itwill.ilhajob.corp","com.itwill.ilhajob.recruit"})
//@MapperScan(basePackages = "com.itwill.ilhajob.Awards.mapper")
public class SpringBootRecruitDaoMain {

	public static void main(String[] args) {
		ApplicationContext appicationContext=
				SpringApplication.run(SpringBootRecruitDaoMain.class, args);
		//Awards tutorDao=(Awards)appicationContext.getBean(Awards.class);
		System.out.println("---------findTutorByIdWithCourses------------------");
		System.out.println();
		System.out.println();

	}

}
