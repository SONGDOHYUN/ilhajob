package com.itwill.ilhajob.blog;

import java.util.Date;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
@MapperScan(basePackages = "com.itwill.ilhajob.blog.mapper")
//@MapperScan(basePackages = "com.itiwll.ilhajob.Awards.mapper")
public class SpringBootBlogDaoMain {

	public static void main(String[] args) {
		ApplicationContext appicationContext=
				SpringApplication.run(SpringBootBlogDaoMain.class, args);
		//Awards tutorDao=(Awards)appicationContext.getBean(Awards.class);
		BlogDao blogDao=(BlogDao)appicationContext.getBean(BlogDao.class);
		System.out.println("--------findBlog--------");
		System.out.println(blogDao.findBlog(5));
		
		System.out.println("--------selectAll--------");
		System.out.println(blogDao.selectAll());
		
		System.out.println("--------selectByBlogCate--------");
		System.out.println(blogDao.selectByBlogCate(1));
		

		System.out.println("--------insertBlog test--------");
		System.out.println(blogDao.insertBlog(Blog.builder()
												.blogSeq(0)
												.blogTitle("블로그제목1")
												.blogContent("내용1")
												.blogImage("이미지1")
												.blogDate(new Date())
												.blogReadCount(0)
												.blogLike(0)
												.userSeq(1)
												.blogCateSeq(1)
												.build()));
										
		System.out.println("--------updateBlog test--------");
		System.out.println(blogDao.insertBlog(Blog.builder()
												.blogSeq(0)
												.blogTitle("블로그제목1")
												.blogContent("내용1")
												.blogImage("이미지1")
												.blogDate(new Date())
												.blogReadCount(0)
												.blogLike(0)
												.userSeq(1)
												.blogCateSeq(1)
												.build()));
		
		
		//System.out.println("--------deleteBlog test--------");
		//System.out.println(blogDao.deleteBlog(61));
		
	}
}