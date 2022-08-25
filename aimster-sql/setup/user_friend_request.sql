CREATE TABLE IF NOT EXISTS aimster.user_friend_request (
	id INT NOT NULL AUTO_INCREMENT,
	fk_source_id INT NOT NULL,
    fk_target_id INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (fk_source_id) REFERENCES user(id),
    FOREIGN KEY (fk_target_id) REFERENCES user(id)
);