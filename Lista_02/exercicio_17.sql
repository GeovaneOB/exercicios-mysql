select * from Duplicata where Nome = 'LER E SABER';
update Duplicata
set Valor = Valor * 1.05 
where Nome = 'LER E SABER' and Vencimento between '2017-01-01' and '2017-05-31';