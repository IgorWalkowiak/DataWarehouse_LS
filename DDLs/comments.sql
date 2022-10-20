CREATE TABLE base_ingestion.comments (
	comment_id VARCHAR(35) NOT NULL,
	comment_text VARCHAR(20000),
    video_id VARCHAR(35),
    author_display_name VARCHAR(100),
    author_channel_id VARCHAR(35),
    like_count INT,
    published_at TIMESTAMP,
    updated_at TIMESTAMP,
    total_reply_count INT,
    root_comment_id VARCHAR(35),
	acquisition_time TIMESTAMP
);