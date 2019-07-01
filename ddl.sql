-- **数据库级别：**  
--  显示所有数据库  
    SHOW DATABASES
--  进入某个数据库  
    USE database_name
--  创建一个数据库  
    CREATE DATABASE database_name
--  创建指定字符集的数据库  
    CREATE DATABASE database_name DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci
--  显示数据库的创建信息   
    SHOW CREATE DATABASE test
--  修改数据库的编码  
    ALTER DATABASE dbname CHARACTER SET utf8
--  删除一个数据库   
    DROP DATABASE dbname
-- **表级别**
--  修改表名
    ALTER TABLE student RENAME new_student
--  修改字段的数据类型
    ALTER TABLE student CHANGE COLUMN NAME age INT
--  修改字段名
    ALTER TABLE student CHANGE age borthDate DATE
--  添加字段
    ALTER TABLE student ADD borth DATE
--  删除字段
    ALTER TABLE student DROP borth
--  修改表的存储引擎
    ALTER TABLE  student ENGINE=INNODB
--  删除表的外键约束
    LTER TABLE student DROP FOREIGN KEY key_name;
--  删除一张表
    DROP TABLE student
