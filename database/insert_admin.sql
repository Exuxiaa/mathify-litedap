-- insert_admin.sql
-- Run this script to insert the default admin account.
-- The default password is 'admin123'
-- The SHA-256 hash of 'admin123' is '240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9'

USE mathify_db;

SET @admin_uuid = UUID();

INSERT INTO users (user_id, name, email, password_hash)
VALUES (@admin_uuid, 'System Administrator', 'admin@mathify.com', '240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9');

INSERT INTO admins (admin_id)
VALUES (@admin_uuid);
