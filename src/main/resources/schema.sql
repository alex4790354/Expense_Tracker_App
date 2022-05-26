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
    updated_at      TIMESTAMP
);


ALTER TABLE expenses ADD CONSTRAINT expenses_pk_01 PRIMARY KEY (id);
--ALTER TABLE expenses ADD CONSTRAINT expenses_pk_01 FOREIGN KEY (book_id) REFERENCES book (id) ON DELETE CASCADE;

