INSERT INTO users_roles (user_id,role_id)
VALUE (
    (SELECT id FROM users WHERE email = "manuel.pierangeli97@gmail.com"),
    (SELECT id FROM roles WHERE name = 'ROLE_ADMIN')
);