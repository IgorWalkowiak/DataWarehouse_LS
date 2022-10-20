CREATE TABLE base_ingestion.videos (
	video_id VARCHAR(15) NOT NULL,
	published_at TIMESTAMP,
	title VARCHAR(100),
	channel_title VARCHAR(100),
	description VARCHAR(5000),
	category_id INT,
	duration VARCHAR(10),
	definition VARCHAR(10),
	caption VARCHAR(25),
	licensed_content BOOL,
	view_count INT,
	like_count INT,
	favorite_count INT,
	comment_count INT,
	acquisition_time TIMESTAMP
);