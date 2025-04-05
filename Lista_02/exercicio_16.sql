use contas;
select * from Duplicata where Vencimento between '2016-01-01' and '2016-12-31';
update Duplicata
set Valor = Valor * 1.5
where Vencimento between '2016-01-01' and '2016-12-31';