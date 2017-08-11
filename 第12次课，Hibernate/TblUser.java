package com.entity;

/**
 * TblUser entity. @author MyEclipse Persistence Tools
 */

public class TblUser implements java.io.Serializable {

	// Fields

	private Integer userId;
	private String userName;
	private String userSex;
	private String userSkill;

	// Constructors

	/** default constructor */
	public TblUser() {
	}

	/** full constructor */
	public TblUser(String userName, String userSex, String userSkill) {
		this.userName = userName;
		this.userSex = userSex;
		this.userSkill = userSkill;
	}

	// Property accessors

	public Integer getUserId() {
		return this.userId;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserSex() {
		return this.userSex;
	}

	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}

	public String getUserSkill() {
		return this.userSkill;
	}

	public void setUserSkill(String userSkill) {
		this.userSkill = userSkill;
	}

}