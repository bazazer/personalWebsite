
CREATE SEQUENCE seq_image_id;

CREATE TABLE images
(
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('seq_image_id'),
	image_name VARCHAR(200) NOT NULL,
	image_URL VARCHAR(200) NOT NULL,
	image_subject VARCHAR(200) NOT NULL,
	created_date TIMESTAMP DEFAULT NOW()
);

INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-1', 'https://storage.googleapis.com/erinbazaz/Reyna-1.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-2', 'https://storage.googleapis.com/erinbazaz/Reyna-2.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-3', 'https://storage.googleapis.com/erinbazaz/Reyna-3.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-4', 'https://storage.googleapis.com/erinbazaz/Reyna-4.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-5', 'https://storage.googleapis.com/erinbazaz/Reyna-5.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-6', 'https://storage.googleapis.com/erinbazaz/Reyna-6.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-7', 'https://storage.googleapis.com/erinbazaz/Reyna-7.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-8', 'https://storage.googleapis.com/erinbazaz/Reyna-8.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-9', 'https://storage.googleapis.com/erinbazaz/Reyna-9.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-10', 'https://storage.googleapis.com/erinbazaz/Reyna-10.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-11', 'https://storage.googleapis.com/erinbazaz/Reyna-11.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-12', 'https://storage.googleapis.com/erinbazaz/Reyna-12.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-13', 'https://storage.googleapis.com/erinbazaz/Reyna-13.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-14', 'https://storage.googleapis.com/erinbazaz/Reyna-14.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-15', 'https://storage.googleapis.com/erinbazaz/Reyna-15.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-16', 'https://storage.googleapis.com/erinbazaz/Reyna-16.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-17', 'https://storage.googleapis.com/erinbazaz/Reyna-17.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-18', 'https://storage.googleapis.com/erinbazaz/Reyna-18.jpeg', 'Reyna');
INSERT INTO images(image_name, image_URL, image_subject) VALUES ('Reyna-19', 'https://storage.googleapis.com/erinbazaz/Reyna-19.jpeg', 'Reyna');
