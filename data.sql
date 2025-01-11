-- Inserting demo authors
INSERT INTO authors (author_name) VALUES
('John Doe'),
('Jane Smith'),
('Alice Johnson');

-- Inserting demo categories
INSERT INTO categories (category_name) VALUES
('Technology'),
('Science'),
('Lifestyle');

-- Inserting demo blogs
INSERT INTO blogs (title, body, category_id, author_id) VALUES
('The Future of AI', 'AI is transforming the world...', 1, 1),
('The Wonders of Space', 'Space exploration continues to amaze...', 2, 2),
('Healthy Living Tips', 'Practical tips for a healthy lifestyle...', 3, 3);
