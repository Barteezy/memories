DROP TABLE if exists memories;
CREATE TABLE memories(
  id SERIAL PRIMARY KEY,
  old_days TEXT,
  these_days TEXT,
  year NUMERIC
);
