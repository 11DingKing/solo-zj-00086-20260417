-- MySQL 8.0 初始化脚本
-- 确保用户使用 mysql_native_password 认证方式

-- 为已创建的用户设置认证插件
ALTER USER 'test'@'%' IDENTIFIED WITH mysql_native_password BY 'test1234';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'rootpassword';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'rootpassword';

-- 刷新权限
FLUSH PRIVILEGES;
