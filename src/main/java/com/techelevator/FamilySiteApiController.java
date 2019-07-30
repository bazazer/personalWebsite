package com.techelevator;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin
@RequestMapping("/api/familySite")
public class FamilySiteApiController {

	private JdbcFamilySiteDao familySiteDao;

	public FamilySiteApiController(JdbcFamilySiteDao familySiteDao) {
		this.familySiteDao = familySiteDao;
	}

	@GetMapping
	public List<Image> getImageList() {
		return familySiteDao.getImageList();
	}
	


//	@GetMapping("/{id}")
//	public Image getImageById(@PathVariable int id) {
//		return familySiteDao.getImageById(id);
//
//	}
//
//	@PostMapping
//	@ResponseStatus(HttpStatus.CREATED)
//	public Image create(@RequestBody Image imageItem) {
//		return familySiteDao.create(imageItem);
//	}



}