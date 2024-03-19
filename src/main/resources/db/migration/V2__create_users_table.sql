-- CREATE USER TABLE
CREATE TABLE ${schema}.users
(
    id BIGSERIAL NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);
ALTER TABLE ${schema}.users ADD CONSTRAINT pk_user_id PRIMARY KEY (id);