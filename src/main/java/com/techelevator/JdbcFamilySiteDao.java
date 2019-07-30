package com.techelevator;

import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;



@Component
public class JdbcFamilySiteDao implements IFamilySiteDao {
	
	private JdbcTemplate jdbcTemplate;

	@Autowired
	public JdbcFamilySiteDao(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	public List<Image> getImageList() {
		List<Image> allImages = new ArrayList<>();

		String sqlImageSQL = "SELECT image_name, image_url, image_subject, created_date, tags, date_taken FROM images";
		SqlRowSet results = jdbcTemplate.queryForRowSet(sqlImageSQL);
		while (results.next()){
			Image image = new Image();
			image.setImageURL(results.getString("image_url"));
			image.setImageName(results.getString("image_name"));
			image.setImageSubject(results.getString("image_subject"));
			image.setCreatedDate(results.getString("created_date"));
			image.setDateTaken(results.getString("date_taken"));
			image.setTags(results.getString("tags"));
			allImages.add(image);
		}
		return allImages;
	}
	

}
