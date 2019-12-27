create user IF NOT EXISTS 'isutrain'@'%' identified by 'isutrain';
grant all on *.* to 'isutrain'@'%' with grant option;
flush privileges;

CREATE DATABASE IF NOT EXISTS  `isutrain`;