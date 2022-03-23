CREATE TABLE room (
  `id`      INT         NOT NULL AUTO_INCREMENT,
  `name`    VARCHAR(20) NOT NULL,
  `seats`   INT         NOT NULL,
  `active`  TINYINT         NULL,
  PRIMARY KEY (`id`)
  );

