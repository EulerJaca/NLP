CREATE DATABASE [Test] ON  PRIMARY 
( NAME = N'Test', FILENAME = N'D:Program Files (x86)Microsoft SQL ServerMSSQL10_50.SQLEXPRESSMSSQLDATATest.mdf' , SIZE = 3072KB , FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Test_log', FILENAME = N'D:Program Files (x86)Microsoft SQL ServerMSSQL10_50.SQLEXPRESSMSSQLDATATest_log.ldf' , SIZE = 1024KB , FILEGROWTH = 10%)
GO

use Test
go
create table baseInfor(no int, name char(20), passWord char(10), other  char(20))
go
insert into baseInfor values(1001, 'ѧ��1', '1001', '�������ѧ�뼼��'),
				            (1001, '��ʦ1', '1001', '��ʦ'),
				            (2001, '����Ա', '2001', '����Ա')
go			
