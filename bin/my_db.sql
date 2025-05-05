-- Bảng người dùng
CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    username VARCHAR(50) NOT NULL,
    hashed_password TEXT NOT NULL,
    address TEXT NOT NULL,
    role_name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users (full_name, email, username, hashed_password, address, role_name) VALUES
('Nguyễn Thị C', 'admin1@gmail.com', 'admin1', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 1
('Trần Văn C', 'admin2@gmail.com', 'admin2', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 2
('Nguyễn Văn A', 'admin3@gmail.com', 'admin3', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 3
('Trần Thị E', 'admin4@gmail.com', 'admin4', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 4
('Lê Thị C', 'admin5@gmail.com', 'admin5', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 5
('Lê Văn C', 'admin6@gmail.com', 'admin6', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 6
('Trần Thị C', 'admin7@gmail.com', 'admin7', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 7
('Trần Văn D', 'admin8@gmail.com', 'admin8', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 8
('Nguyễn Văn E', 'admin9@gmail.com', 'admin9', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 9
('Nguyễn Văn D', 'admin10@gmail.com', 'admin10', '123', 'Củ Chi, HCM', 'ADMIN'), -- id = 10
('Nguyễn Thị B', 'user1@gmail.com', 'user1', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 11
('Trần Thị C', 'user2@gmail.com', 'user2', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 12
('Lê Văn B', 'user3@gmail.com', 'user3', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 13
('Trần Văn D', 'user4@gmail.com', 'user4', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 14
('Ngô Thị D', 'user5@gmail.com', 'user5', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 15
('Lê Văn B', 'user6@gmail.com', 'user6', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 16
('Trần Văn A', 'user7@gmail.com', 'user7', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 17
('Lê Thị C', 'user8@gmail.com', 'user8', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 18
('Lê Thị D', 'user9@gmail.com', 'user9', '123', 'Củ Chi, HCM', 'CUSTOMER'), -- id = 19
('Nguyễn Văn E', 'user10@gmail.com', 'user10', '123', 'Củ Chi, HCM', 'CUSTOMER'); -- id = 20

-- Bảng danh mục sản phẩm
CREATE TABLE categories (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO categories (name, description) VALUES
('Áo Loại 1', 'Mô tả ...'), -- id = 1
('Áo Loại 2', 'Mô tả ...'), -- id = 2
('Quần Loại 1', 'Mô tả ...'), -- id = 3
('Quần Loại 2', 'Mô tả ...'), -- id = 4
('Nón Loại 1', 'Mô tả ...'), -- id = 5
('Nón Loại 2', 'Mô tả ...'), -- id = 6
('Áo Loại 3', 'Mô tả ...'), -- id = 7
('Áo Loại 4', 'Mô tả ...'), -- id = 8
('Quần Loại 3', 'Mô tả ...'), -- id = 9
('Quần Loại 4', 'Mô tả ...'), -- id = 10
('Nón Loại 3', 'Mô tả ...'), -- id = 11
('Nón Loại 4', 'Mô tả ...'), -- id = 12
('Áo Loại 5', 'Mô tả ...'), -- id = 13
('Áo Loại 6', 'Mô tả ...'), -- id = 14
('Quần Loại 5', 'Mô tả ...'), -- id = 15
('Quần Loại 6', 'Mô tả ...'), -- id = 16
('Nón Loại 5', 'Mô tả ...'), -- id = 17
('Nón Loại 6', 'Mô tả ...'); -- id = 18

-- Bảng sản phẩm
CREATE TABLE products (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    price NUMERIC(10, 2) NOT NULL,
    discount_percentage INT NOT NULL,
    stock INT NOT NULL,
    image_url TEXT NOT NULL,
    category_id BIGINT NOT NULL REFERENCES categories(id),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO products (name, description, price, discount_percentage, stock, image_url, category_id) VALUES
('Áo Số 1', 'Mô tả ...', 125000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 1), -- id = 1
('Áo Số 2', 'Mô tả ...', 200000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 2), -- id = 2
('Áo Số 3', 'Mô tả ...', 400000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 2), -- id = 3
('Quần Số 1', 'Mô tả ...', 210000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 3), -- id = 4
('Quần Số 2', 'Mô tả ...', 120000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 3), -- id = 5
('Quần Số 3', 'Mô tả ...', 220000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 3), -- id = 6
('Quần Số 4', 'Mô tả ...', 140000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 4), -- id = 7
('Quần Số 5', 'Mô tả ...', 230000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 4), -- id = 8
('Quần Số 6', 'Mô tả ...', 80000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 4), -- id = 9
('Quần số 7', 'Mô tả ...', 200000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 4), -- id = 10
('Nón Số 1', 'Mô tả ...', 110000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 5), -- id = 11
('Nón Số 2', 'Mô tả ...', 130000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 6), -- id = 12
('Nón Số 3', 'Mô tả ...', 150000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 6), -- id = 13
('Áo Số 4', 'Mô tả ...', 210000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 7), -- id = 14
('Áo Số 5', 'Mô tả ...', 130000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 7), -- id = 15
('Áo Số 6', 'Mô tả ...', 210000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 7), -- id = 16
('Áo Số 7', 'Mô tả ...', 120000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 8), -- id = 17
('Áo Số 8', 'Mô tả ...', 220000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 8), -- id = 18
('Áo Số 9', 'Mô tả ...', 140000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 8), -- id = 19
('Áo Số 10', 'Mô tả ...', 230000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 8), -- id = 20
('Quần Số 8', 'Mô tả ...', 80000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 9), -- id = 21
('Quần số 9', 'Mô tả ...', 200000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 10), -- id = 22
('Quần Số 10', 'Mô tả ...', 110000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 10), -- id = 23
('Nón Số 4', 'Mô tả ...', 120000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 11), -- id = 24
('Nón Số 5', 'Mô tả ...', 150000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 11), -- id = 25
('Nón Số 6', 'Mô tả ...', 170000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 11), -- id = 26
('Nón Số 7', 'Mô tả ...', 130000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 12), -- id = 27
('Nón Số 8', 'Mô tả ...', 210000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 12), -- id = 28
('Nón Số 9', 'Mô tả ...', 120000, 20, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 12), -- id = 29
('Nón Số 10', 'Mô tả ...', 220000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 12), -- id = 30
('Áo Số 11', 'Mô tả ...', 140000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 13), -- id = 31
('Áo Số 12', 'Mô tả ...', 230000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 14), -- id = 32
('Áo Số 13', 'Mô tả ...', 80000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 14), -- id = 33
('Quần số 11', 'Mô tả ...', 200000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 15), -- id = 34
('Quần Số 12', 'Mô tả ...', 210000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 15), -- id = 35
('Quần Số 13', 'Mô tả ...', 120000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 15), -- id = 36
('Quần Số 14', 'Mô tả ...', 140000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 16), -- id = 37
('Quần Số 15', 'Mô tả ...', 230000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 16), -- id = 38
('Quần Số 16', 'Mô tả ...', 80000, 0, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 16), -- id = 39
('Quần số 17', 'Mô tả ...', 200000, 30, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 16), -- id = 40
('Nón Số 11', 'Mô tả ...', 220000, 15, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 17), -- id = 41
('Nón Số 12', 'Mô tả ...', 120000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 18), -- id = 42
('Nón Số 13', 'Mô tả ...', 120000, 10, 10, 'https://res.cloudinary.com/dqs1vfdox/image/upload/v1744646593/demo_go2mml.jpg', 18); -- id = 43

-- Bảng giỏ hàng
CREATE TABLE carts (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_id BIGINT NOT NULL REFERENCES users(id),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO carts(user_id) VALUES
(1), -- id = 1
(2), -- id = 2
(3), -- id = 3
(4), -- id = 4
(5), -- id = 5
(6), -- id = 6
(7), -- id = 7
(8), -- id = 8
(9), -- id = 9
(10), -- id = 10
(11), -- id = 11
(12), -- id = 12
(13), -- id = 13
(14), -- id = 14
(15), -- id = 15
(16), -- id = 16
(17), -- id = 17
(18), -- id = 18
(19), -- id = 19
(20); -- id = 20

-- Bảng chi tiết mặt hàng trong giỏ hàng
CREATE TABLE cart_items (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    cart_id BIGINT NOT NULL REFERENCES carts(id),
    product_id BIGINT NOT NULL REFERENCES products(id),
    quantity INT NOT NULL
);
INSERT INTO cart_items(cart_id, product_id, quantity) VALUES
(11, 1, 2), -- id = 1
(11, 2, 2), -- id = 2
(11, 3, 3), -- id = 3
(11, 4, 2), -- id = 4
(11, 5, 2), -- id = 5
(11, 6, 3), -- id = 6
(11, 7, 2), -- id = 7
(11, 8, 2), -- id = 8
(11, 9, 3), -- id = 9
(11, 10, 2), -- id = 10
(11, 11, 2), -- id = 11
(11, 12, 3), -- id = 12
(11, 13, 2), -- id = 13
(11, 14, 2), -- id = 14
(11, 15, 3); -- id = 15

-- Bảng hóa đơn
CREATE TABLE invoices (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_id BIGINT NOT NULL REFERENCES users(id),
    total_amount NUMERIC(10, 2) NOT NULL,
    status VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO invoices(user_id, total_amount, status) VALUES
(12, 500000, 'PENDING'), -- id = 1
(13, 200000, 'CANCEL'), -- id = 2
(13, 200000, 'DONE'), -- id = 3
(14, 500000, 'PENDING'), -- id = 4
(14, 200000, 'DONE'), -- id = 5
(14, 200000, 'DONE'), -- id = 6
(15, 500000, 'PENDING'), -- id = 7
(15, 200000, 'CANCEL'), -- id = 8
(15, 200000, 'DONE'), -- id = 9
(15, 500000, 'PENDING'), -- id = 10
(16, 200000, 'DONE'), -- id = 11
(17, 200000, 'DONE'), -- id = 12
(17, 500000, 'PENDING'), -- id = 13
(18, 200000, 'DONE'), -- id = 14
(18, 200000, 'CANCEL'), -- id = 15
(18, 200000, 'DONE'); -- id = 16

-- Bảng chi tiết hóa đơn
CREATE TABLE invoice_details (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    invoice_id BIGINT NOT NULL REFERENCES invoices(id),
    product_id BIGINT NOT NULL REFERENCES products(id),
    price NUMERIC(10, 2) NOT NULL,
    discount_percentage INT NOT NULL,
    quantity INT NOT NULL,
    total_price NUMERIC(10, 2) NOT NULL
);
INSERT INTO invoice_details(invoice_id, product_id, price, discount_percentage, quantity, total_price) VALUES
(1, 2, 100000, 20, 2, 200000), -- id = 1
(2, 6, 100000, 10, 2, 200000), -- id = 2
(2, 10, 33333, 0, 3, 100000), -- id = 3
(3, 1, 60000, 10, 2, 120000), -- id = 4
(3, 5, 80000, 15, 1, 80000), -- id = 5
(3, 2, 100000, 20, 2, 200000), -- id = 6
(4, 6, 100000, 10, 2, 200000), -- id = 7
(4, 10, 33333, 0, 3, 100000), -- id = 8
(4, 1, 60000, 10, 2, 120000), -- id = 9
(4, 5, 80000, 15, 1, 80000), -- id = 10
(5, 2, 100000, 20, 2, 200000), -- id = 11
(6, 6, 100000, 10, 2, 200000), -- id = 12
(6, 10, 33333, 0, 3, 100000), -- id = 13
(7, 1, 60000, 10, 2, 120000), -- id = 14
(7, 5, 80000, 15, 1, 80000), -- id = 15
(7, 2, 100000, 20, 2, 200000), -- id = 16
(8, 6, 100000, 10, 2, 200000), -- id = 17
(8, 10, 33333, 0, 3, 100000), -- id = 18
(8, 1, 60000, 10, 2, 120000), -- id = 19
(8, 5, 80000, 15, 1, 80000), -- id = 20
(9, 2, 100000, 20, 2, 200000), -- id = 21
(10, 6, 100000, 10, 2, 200000), -- id = 22
(10, 10, 33333, 0, 3, 100000), -- id = 23
(11, 1, 60000, 10, 2, 120000), -- id = 24
(11, 5, 80000, 15, 1, 80000), -- id = 25
(11, 2, 100000, 20, 2, 200000), -- id = 26
(12, 6, 100000, 10, 2, 200000), -- id = 27
(12, 10, 33333, 0, 3, 100000), -- id = 28
(12, 1, 60000, 10, 2, 120000), -- id = 29
(12, 5, 80000, 15, 1, 80000), -- id = 30
(13, 2, 100000, 20, 2, 200000), -- id = 31
(14, 6, 100000, 10, 2, 200000), -- id = 32
(14, 10, 33333, 0, 3, 100000), -- id = 33
(15, 1, 60000, 10, 2, 120000), -- id = 34
(15, 5, 80000, 15, 1, 80000), -- id = 35
(15, 2, 100000, 20, 2, 200000), -- id = 36
(16, 6, 100000, 10, 2, 200000), -- id = 37
(16, 10, 33333, 0, 3, 100000), -- id = 38
(16, 1, 60000, 10, 2, 120000), -- id = 39
(16, 5, 80000, 15, 1, 80000); -- id = 40