-- 插入记录  
   INSERT INTO student (id,NAME,age,sex) VALUES ("001","张三",18,"男");
   
-- 修改记录  
   UPDATE student SET sex="女",age=19 WHERE id="001";
-- 删除记录  
   DELETE FROM student WHERE id="002"
-- 查询记录  
   SELECT * FROM tablename WHERE NAME="李四"