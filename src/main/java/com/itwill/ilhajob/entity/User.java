package com.itwill.ilhajob.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.itwill.ilhajob.app.App;
import com.itwill.ilhajob.awards.Awards;
import com.itwill.ilhajob.edu.Edu;
import com.itwill.ilhajob.exp.Exp;
import com.itwill.ilhajob.message.Message;
import com.itwill.ilhajob.review.Review;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "userinfo")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE ,generator = "user_id_SEQ_gen")
	private Long id;
	
	private String userEmail;
	
	private String userPassword;
	
	private String userName;
	
	private String userPhone;
	
	private String userSex;
	
	private String userAddress;
		
	private String userCareer;
	
	private int userAge;
	
	private String userFinalEducation;
	
	private String userLanguage;
	
	private String userSkills;
	
	private String userImage;
	
	private String userStatus = "0";
	
	private String snsType;
	
	private String snsId;
	
	private String job;
	
	private int role = 1;
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<App> appList = new ArrayList<App>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Cv> cvList = new ArrayList<Cv>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Exp> expList = new ArrayList<Exp>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Edu> eduList = new ArrayList<Edu>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Awards> awardsList = new ArrayList<Awards>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Review> reviewList = new ArrayList<Review>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<CorpBookmark> corpBookmarkList = new ArrayList<CorpBookmark>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Blog> blogList = new ArrayList<Blog>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<BlogComment> blogCommentList = new ArrayList<BlogComment>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Message> messageList = new ArrayList<Message>();
	
	@OneToMany(mappedBy = "user",
			   cascade = CascadeType.PERSIST,
			   fetch = FetchType.EAGER)
	private List<Payment> paymentList = new ArrayList<Payment>();
}