DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users
(
    id              BIGSERIAL,
    name            CHARACTER VARYING(150) NOT NULL,
    email           CHARACTER VARYING(100) NOT NULL,
    password        CHARACTER VARYING(200) NOT NULL,
    age             bigint,
    created_at      TIMESTAMP NOT NULL,
    updated_at      TIMESTAMP
);
ALTER TABLE users ADD CONSTRAINT users_pk_01 PRIMARY KEY (id);


DROP TABLE IF EXISTS expenses CASCADE;
CREATE TABLE expenses
(
    id BIGSERIAL,
    expense_name    CHARACTER VARYING(255) NOT NULL,
    description     CHARACTER VARYING(255) NOT NULL,
    expense_amount  NUMERIC(12, 2) NOT NULL,
    category        CHARACTER VARYING(255) NOT NULL,
    date            DATE NOT NULL,
    created_at      TIMESTAMP NOT NULL,
    updated_at      TIMESTAMP,
    user_id         BIGINT NOT NULL
);
ALTER TABLE expenses ADD CONSTRAINT expenses_pk_01 PRIMARY KEY (id);
ALTER TABLE expenses ADD CONSTRAINT expenses_fk_01 FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE;

