CREATE TABLE IF NOT EXISTS aimster.aimster_collection (
	id INT NOT NULL AUTO_INCREMENT,
	fk_user_id INT NOT NULL,
    login_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (fk_user_id) REFERENCES user(id)
);