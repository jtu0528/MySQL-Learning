-- 新增多筆資料
INSERT INTO protein_supplements (brand, price, protein_grams)
VALUES
('ON',1800,24),
('Mars',1250,26),
('Tryall',900,20);
-- 選擇資料表
select * from protein_supplements
-- 由小到大排序
-- 由大到小(後面加上 DESC)
ORDER BY price;
-- 更新特定資料數值
UPDATE protein_supplements
-- 設定price欄位的數值改成1100
SET price = 1100
-- 指定 id ,確保只改到特定的那一筆
-- 有用UPDATE 要記得加上WHERE
-- 否則會變成所有產品格變成1100
WHERE id = 1;