package com.itwill.ilhajob.blog.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.itwill.ilhajob.blog.Blog;

@Mapper
public interface BlogMapper {
	
	public Blog findBlog(int blogSeq);
	/*
	<select id="findBlog" parameterType="int" resultType="com.itwill.ilhajob.blog.Blog">
        select * from blog where blog_seq = #{blogSeq}
    </select>
	*/
	
	public List<Blog> selectAll();
	/*
	<select id="selectAll" resultType="com.itwill.ilhajob.blog.Blog">
        select * from blog
    </select>
	*/
	
	public List<Blog> selectByBlogCate(int blogCateSeq);
	/*
	select id="selectByBlogCate" parameterType="int" resultType="com.itwill.ilhajob.blog.Blog">
        select * from blog where blog_cate_seq = #{blogCateSeq}
    </select> 
	*/

	public int insertBlog(Blog blog);
	/*
	<insert id="insertBlog" parameterType="com.itwill.ilhajob.blog.Blog">
        <selectKey order="BEFORE" resultType="int" keyProperty="blogSeq">
            select blog_blog_seq_SEQ.nextval from dual
        </selectKey>
        insert into blog (blog_seq, blog_title, blog_content, blog_image, blog_date, blog_read_count, blog_like, user_seq, blog_cate_seq) 
        values(#{blogSeq}, #{blogTitle}, #{blogContent}, #{blogImage}, #{blogDate}, #{blogReadCount}, #{blogLike}, #{userSeq}, #{blogCateSeq})
    </insert> 
	*/
	
	public int updateBlog(Blog blog);
	/*
	<update id="updateBlog" parameterType="com.itwill.ilhajob.blog.Blog">
        update blog set blog_seq = #{blogSeq}, blog_title=#{blogTitle}, blog_content=#{blogContent}, blog_image=#{blogImage}, blog_date=#{blogDate},
        blog_read_count=#{blogReadCount}, blog_like=#{blogLike}, user_seq=#{userSeq}, blog_cate_seq=#{blogCateSeq} where blog_seq=#{blogSeq}
    </update>	
	*/
	
	public int deleteBlog(int blogSeq);
	/*
	<delete id="deleteBlog" parameterType="com.itwill.ilhajob.blog.Blog">
        delete from blog where blog_seq = #{blogSeq}
    </delete>
	*/
	
	public List<Blog> findByUserSeqBlogList(int userSeq);
	
	
	public int updateBlogReadCount(int blogSeq);
	
	
	public int updateBlogLikeCount(int blogSeq);
	
	public List<Blog> findByBlogAndCommetAll(int blogSeq);
}