/*package com.main.cinema.newmem.info;

public class UserDAO {
	
	    public void insertUser(UserVO vo) throws Exception {
	        System.out.println("회원등록완료 !!!");
	        session.insert(namespace+".insertUser",vo);
	        System.out.println("//////////////////////////////////");
	        System.out.println("회원등록완료 !!!");
	    }
	    //email 중복 확인
	   
	    public UserVO authenticate(String str) throws Exception {
	        return session.selectOne(namespace+".checkdupl", str);
	    }
	 
	    //해당 email에 인증 키 업데이트
	    
	    public void createAuthKey(String memberEmail, String memberAuthKey) throws Exception {
	    	UserVO vo = new UserVO();
	        vo.setMemberAuthKey(memberAuthKey);
	        vo.setMemberEmail(memberEmail);
	        session.update(namespace + ".createAuthKey", vo);
	    }
	    //이메일 인증 코드 확인
	    
	    public UserVO chkAuth(UserVO vo) throws Exception {
	        return session.selectOne(namespace + ".chkAuth", vo);
	    }
	    //인증 후 계정 활성화
	   
	    public void userAuth(UserVO vo) throws Exception {
	        System.out.println("인증하나요??");
	        
	        session.update(namespace + ".userAuth", vo);
	        System.out.println(vo.getUserState());
	    }
*/