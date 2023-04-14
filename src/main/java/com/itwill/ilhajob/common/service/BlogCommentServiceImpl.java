package com.itwill.ilhajob.common.service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwill.ilhajob.common.dto.BlogCommentDto;
import com.itwill.ilhajob.common.entity.BlogComment;
import com.itwill.ilhajob.common.repository.BlogCommentRepository;
import com.itwill.ilhajob.user.dto.ReviewDto;
import com.itwill.ilhajob.user.entity.Review;


@Service
public class BlogCommentServiceImpl implements BlogCommentService{
	
	private final BlogCommentRepository blogCommentRepository;
	private final ModelMapper modelMapper;
	
	@Autowired
	public BlogCommentServiceImpl(BlogCommentRepository blogCommentRepository, ModelMapper modelMapper) {
		this.blogCommentRepository = blogCommentRepository;
		this.modelMapper = modelMapper;
	}
	
	@Override
	public BlogCommentDto findBlogComment(Long id) {
		Optional<BlogComment> findBlogCommentSeq = blogCommentRepository.findById(id);
		return modelMapper.map(findBlogCommentSeq, BlogCommentDto.class) ;
	}
	
	@Override
	public List<BlogCommentDto> selectAll(){
		List<BlogComment> blogCommentList = blogCommentRepository.findAll();
		return blogCommentList.stream().map(blogComment -> modelMapper.map(blogComment, BlogCommentDto.class))
				.collect(Collectors.toList());
	}
	
	
	@Override
	public List<BlogCommentDto> findByBlogComment(Long blogId) {
		List<BlogComment> commentList = blogCommentRepository.findAllById(blogId);
		List<BlogCommentDto> commentDto = commentList.stream()
												.map(blogComment -> modelMapper.map(blogComment, BlogCommentDto.class))
												.collect(Collectors.toList());
				return commentDto;
	}
	
	/*
	 public List<ReviewDto> findReviewList(Long corpId) {
			List<Review> findReviewList = reviewRepository.findByCorpId(corpId);
			List<ReviewDto> ReviewDtoList = findReviewList.stream()
					.map(review -> modelMapper.map(review, ReviewDto.class))
					.collect(Collectors.toList());
			return ReviewDtoList;	

	}
	 */
	
	@Override
	public BlogCommentDto insertBlogComment(BlogCommentDto blogCommentDto) throws Exception {
		BlogComment blogComment = modelMapper.map(blogCommentDto,BlogComment.class);
		blogComment = blogCommentRepository.save(blogComment);
		return modelMapper.map(blogComment,BlogCommentDto.class);
	}
	
	/*
	
	@Override
	public int updateBlogComment(BlogComment blogComment) {
		int updateCount = blogCommentDao.updateBlogComment(blogComment);
		return updateCount;
	}
	
	@Override
	public int deleteBlogComment(int commentSeq) {
		int deleteBlogCom = blogCommentDao.deleteBlogComment(commentSeq);
		return deleteBlogCom;
	}
	
	@Override
	public List<BlogComment>  findByUserSeqCommnt(int userSeq){
		List<BlogComment> userSeqComment = blogCommentDao.findByUserSeqCommnt(userSeq);
		return userSeqComment;
	}
	*/
}
