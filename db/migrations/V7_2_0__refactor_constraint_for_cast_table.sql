ALTER TABLE Casts
DROP CONSTRAINT IF EXISTS fk_star_id;

ALTER TABLE Casts
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES People (id);
