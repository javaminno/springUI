package com.springUI.ex.dao;
import java.util.ArrayList;
import com.springUI.ex.dto.Dto;

public interface IDao {
	
	public ArrayList<Dto> listDao();
	public void writeDao(String mName, String mTel, String mAddr, String mDate);
	public Dto viewDao(String strNum);
	public void deleteDao(String mNum);
	public void modifyDao(String mName, String mTel, String mAddr, String mDate, String strNum);
	
}
