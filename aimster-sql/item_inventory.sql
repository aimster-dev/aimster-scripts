CREATE TABLE IF NOT EXISTS aimster.aimster_collection (
	id INT NOT NULL AUTO_INCREMENT,
	fk_user_id INT NOT NULL,
    fk_item_id INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (fk_user_id) REFERENCES user(id),
    FOREIGN KEY (fk_item_id) REFERENCES item(id)
);