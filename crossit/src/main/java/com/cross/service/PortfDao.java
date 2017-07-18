package com.cross.service;

import java.util.List;
import java.util.HashMap;
import javax.servlet.http.HttpSession;
import com.cross.model.Portfo;

public interface PortfDao {
	
	//��ü ��Ʈ������ ����Ʈ
	public List<Portfo> listPortf();
	
	//��Ʈ������ ���
	public int createPortf(HttpSession session);
	
	//��Ʈ������ ����
	public HashMap<Object,Object> viewPort(String user_id);
	
	//��Ʈ������ ����
	public int deletePortf(HttpSession session);
	
	//��Ʈ������ ����
	public int updatePortf();
	
	//�ӽ����� �Ǻ�
	public String isTempPortf(HttpSession session);
	

}
