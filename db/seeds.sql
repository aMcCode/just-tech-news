INSERT INTO user (username, email, password)
VALUES
    ('Ronald', 'ron@gmail.com', 'pass1'),
    ('mac', 'mac@gmail.com', 'pass2'),
    ('tina', 'tina@gmail.com', 'pass3');


INSERT INTO post (title, post_url, user_id, created_at)
VALUES
    ("Ron's post 1", 'ron1.com', '1', CURRENT_TIMESTAMP),
    ("Mac's post 1", 'mac1.com', '2',CURRENT_TIMESTAMP),
    ("Tina's post 1", 'tina1.com', '3',CURRENT_TIMESTAMP),
    ("Ron's post 2", 'ron1.com', '1',CURRENT_TIMESTAMP),
    ("Mac's post 2", 'mac1.com', '2',CURRENT_TIMESTAMP),
    ("Tina's post 2", 'tina1.com', '3',CURRENT_TIMESTAMP);

INSERT INTO vote (user_id, post_id)
VALUES
    ('1', '1'),
    ('2', '1'),
    ('3', '1'),
    ('1', '2'),
    ('2', '2'),
    ('3', '2'),
    ('1', '3'),
    ('2', '3'),
    ('3', '3');