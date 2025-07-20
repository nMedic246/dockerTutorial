-- schema
CREATE TABLE tutorials (
       id SERIAL PRIMARY KEY,
       title VARCHAR(100),
       description TEXT,
       published BOOLEAN
);

-- data
INSERT INTO tutorials (title, description, published) VALUES
                                                          ('Intro to DevOps', 'Learn what DevOps is', true),
                                                          ('Containers 101', 'What are containers?', false),
                                                          ('Spring Boot & Docker', 'How to dockerize your app', true);
