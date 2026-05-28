-- 建立my_life資料庫
CREATE DATABASE my_life;
-- 告訴系統接下來使用的資料庫
use my_life;
-- 在my_life資料庫中建立protein_supplements 的資料表
CREATE TABLE protein_supplements(
	id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(50),
    price INT,
    protein_grams INT
);
-- 新增一筆資料 打開protein_supplements 表格，並準備填入 brand, price, protein_grams 這三個欄位
INSERT INTO protein_supplements (brand, price, protein_grams)
-- 填入具體數值，順序必須與上一行的欄位完全對齊
VALUES ('MyProtein', 1500, 21);
-- 查詢這張表裡面的所有資料，檢查剛剛新增的資料有沒有成功存進去
SELECT * FROM protein_supplements;