
--1
ALTER TABLE [�������_���������] 
	DROP CONSTRAINT [DF__�������_�__�����__1D6B1596]  

ALTER TABLE �������_��������� 
	ADD CONSTRAINT [DF__�������_�__�����__1D6B1596] DEFAULT (1001) FOR ������_�������

INSERT INTO �������_���������(���������_��,�������_��,����_���������,������_��) VALUES (
dbo.id_of_sportsman('�����', '�������', '��������', '01-12-1993' ) , 1,'11-12-2017',1)

select * from �������_���������

--2
ALTER TABLE [���������] ADD �����_���_������ VARCHAR (200)
SELECT * FROM [���������]

UPDATE [���������] SET �����_���_������ = (�����.��������+', ��� '+ [���������].���+', ������ '+ [���������].������) 
from [���������] inner join [�����] on [�����].[�����_��] = ���������.�����_�� 

--�������� ����� ����� ����������

SELECT * FROM [���������]



--����� ��� ������
--�������� dafault