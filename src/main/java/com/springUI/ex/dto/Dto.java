package com.springUI.ex.dto;

public class Dto {
	
	private int mNum;
	private String mName;
	private String mTel;
	private String mAddr;
	private String mDate;
	
	public Dto() {
		
	}
	
	public Dto (int mNum, String mName, String mTel, String mAddr, String mDate) {
		super();
		this.mNum = mNum;
		this.mName = mName;
		this.mTel = mTel;
		this.mAddr = mAddr;
		this.mDate = mDate;
	}

	public int getmNum() {
		return mNum;
	}

	public void setmNum(int mNum) {
		this.mNum = mNum;
	}

	public String getmName() {
		return mName;
	}

	public void setmName(String mName) {
		this.mName = mName;
	}

	public String getmTel() {
		return mTel;
	}

	public void setmTel(String mTel) {
		this.mTel = mTel;
	}

	public String getmAddr() {
		return mAddr;
	}

	public void setmAddr(String mAddr) {
		this.mAddr = mAddr;
	}

	public String getmDate() {
		return mDate;
	}

	public void setmDate(String mDate) {
		this.mDate = mDate;
	}
	
	
}
