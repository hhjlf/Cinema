/*package com.main.cinema.newmem.info;

public class UserDAO {
	
	    public void insertUser(UserVO vo) throws Exception {
	        System.out.println("ȸ����ϿϷ� !!!");
	        session.insert(namespace+".insertUser",vo);
	        System.out.println("//////////////////////////////////");
	        System.out.println("ȸ����ϿϷ� !!!");
	    }
	    //email �ߺ� Ȯ��
	   
	    public UserVO authenticate(String str) throws Exception {
	        return session.selectOne(namespace+".checkdupl", str);
	    }
	 
	    //�ش� email�� ���� Ű ������Ʈ
	    
	    public void createAuthKey(String memberEmail, String memberAuthKey) throws Exception {
	    	UserVO vo = new UserVO();
	        vo.setMemberAuthKey(memberAuthKey);
	        vo.setMemberEmail(memberEmail);
	        session.update(namespace + ".createAuthKey", vo);
	    }
	    //�̸��� ���� �ڵ� Ȯ��
	    
	    public UserVO chkAuth(UserVO vo) throws Exception {
	        return session.selectOne(namespace + ".chkAuth", vo);
	    }
	    //���� �� ���� Ȱ��ȭ
	   
	    public void userAuth(UserVO vo) throws Exception {
	        System.out.println("�����ϳ���??");
	        
	        session.update(namespace + ".userAuth", vo);
	        System.out.println(vo.getUserState());
	    }
*/