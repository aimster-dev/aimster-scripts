CREATE TABLE IF NOT EXISTS aimster.user_stats (
	id INT NOT NULL AUTO_INCREMENT,
	fk_user_id INT NOT NULL,
    accuracy FLOAT(2,2) NOT NULL DEFAULT 0.00, /* ??? */
    games_played INT NOT NULL DEFAULT 0,
    high_score FLOAT(2,2) NOT NULL DEFAULT 0.00, /* ??? */
    PRIMARY KEY ( id ),
    FOREIGN KEY (fk_user_id) REFERENCES user(id)
);