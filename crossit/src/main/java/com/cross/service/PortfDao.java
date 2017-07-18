package com.cross.service;

import java.util.List;
import java.util.HashMap;
import javax.servlet.http.HttpSession;
import com.cross.model.Portfo;
import com.cross.model.Resume;

public interface PortfDao {
	
	//��ü ��Ʈ������ ����Ʈ
	public List<Portfo> listPortf();
	
	//��Ʈ������ ���
	public int createPortf(HttpSession session);
	
	//��Ʈ������ ����
	public Resume viewPort(String user_id);
	
	//��Ʈ������ �� ���� ����Ʈ
	public List<HashMap<String, Object>> viewListinPortf(String user_id);
	
	//��Ʈ������ ����
	public int deletePortf(HttpSession session);
	
	//��Ʈ������ ����
	public int updatePortf();
	
	//�ӽ����� �Ǻ�
	public String isTempPortf(HttpSession session);
	

}
