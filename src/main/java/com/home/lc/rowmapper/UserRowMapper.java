package com.home.lc.rowmapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.home.lc.api.User;

public class UserRowMapper implements RowMapper<User>{

	@Override
	public User mapRow(ResultSet rs, int rowNum) throws SQLException {
		
		User user = new User();
		
		user.setId(rs.getInt("id"));
		user.setUserName(rs.getString("username"));
		user.setCrushName(rs.getString("crushname"));
		user.setRelation(rs.getString("relation"));
		
		return user;
	}
	
}
