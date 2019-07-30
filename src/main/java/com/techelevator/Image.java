package com.techelevator;

public class Image {

	private String imageName;
	private String imageURL;
	private String imageSubject;
	private String createdDate;
	private String dateTaken;
	private String tags;

	public String getDateTaken() {
		return dateTaken;
	}

	public void setDateTaken(String dateTaken) {
		this.dateTaken = dateTaken;
	}

	public String getTags() {
		return tags;
	}

	public void setTags(String tags) {
		this.tags = tags;
	}

	public String getImageName() {
		return imageName;
	}

	public String getImageURL() {
		return imageURL;
	}

	public String getImageSubject() {
		return imageSubject;
	}

	public String getCreatedDate() {
		return createdDate;
	}

	public void setImageName(String imageName) {
		this.imageName = imageName;
	}

	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}

	public void setImageSubject(String imageSubject) {
		this.imageSubject = imageSubject;
	}

	public void setCreatedDate(String createdDate) {
		this.createdDate = createdDate;
	}

}
