package com.medical.mapper;

import org.mybatis.spring.annotation.MapperScan;

import com.medical.entity.User;

//@Repository
@MapperScan
public interface UserMapper extends BaseMapper<User>{

	//@Insert("insert into user values(id=:id,username=:userName,password=:password,email=:email,roleid=:roleId,dynamictoken=:dynamicToken);")
	//public int insert(User user);
	
	//@Delete("delete from user where id=:id;")
	//public int delete(String id);
	
	//@Update("update user set username=:userName,password=:password,email=:email,roleid=:roleId,dynamictoken=:dynamicToken where id=:id);")
	//public int update(User user);
	
	//@Select("select * from user;")
	//public List<User> query();

	//@Select("select * from user where ")
	//public List<User> findByQueryCriteria(CriteriaQuery query);
	
	public User loginWithToken(String userName,String password,String dynamicToken);
	
	public User login(String userName,String password);
	
}
