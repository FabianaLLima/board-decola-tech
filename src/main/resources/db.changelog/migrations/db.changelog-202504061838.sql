--liquibase formatted sql
--changeset Fabiana Lima:202504061838
--comment: boards table create

CREATE TABLE Boards(
    if BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

--rollback DROP TABLE BOARDS