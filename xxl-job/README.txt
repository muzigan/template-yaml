1.  测试环境，设置内存限度较小，所以检测时间为启动后500s


2.  xxl-job 要使用mysql数据库存储数据

mysql

mysql>  source xxl-job.sql

mysql>  grant all privileges on *.* to 'root'@'10.1.%.%' identified by 'secretpassword';

mysql>  flush privileges; 



