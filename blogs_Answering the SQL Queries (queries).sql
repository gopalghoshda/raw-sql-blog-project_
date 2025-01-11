#Add a new category

sql
Copy code
INSERT INTO categories (category_name) VALUES ('New Category');
Retrieve all categories:

#sql
Copy code
SELECT * FROM categories;
Retrieve a specific category by ID:

#sql
Copy code
SELECT * FROM categories WHERE id = 1;
Update a category’s name:

#sql
Copy code
UPDATE categories SET category_name = 'Updated Category' WHERE id = 1;
Delete a category by ID:

#sql
Copy code
DELETE FROM categories WHERE id = 1;
Blogs Table:
Add a new blog:

#sql
Copy code
INSERT INTO blogs (title, body, category_id, author_id) 
VALUES ('New Blog Title', 'Blog content...', 1, 1);
Retrieve all blogs:

#sql
Copy code
SELECT * FROM blogs;
Retrieve a specific blog by ID:

#sql
Copy code
SELECT * FROM blogs WHERE id = 1;
Retrieve all blogs with category and author information:

#sql
Copy code
SELECT 
    blogs.id, blogs.title, blogs.body, 
    categories.category_name, 
    authors.author_name 
FROM blogs
JOIN categories ON blogs.category_id = categories.id
JOIN authors ON blogs.author_id = authors.id;
Update a blog’s title:

#sql
Copy code
UPDATE blogs SET title = 'Updated Blog Title' WHERE id = 1;
Update a blog’s category or author:

#sql
Copy code
UPDATE blogs SET category_id = 2, author_id = 3 WHERE id = 1;
Delete a blog by ID:

#sql
Copy code
DELETE FROM blogs WHERE id = 1;