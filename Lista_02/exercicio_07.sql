select Numero, Vencimento, Valor, Nome, Banco 
from Duplicata 
where Banco not like 'ITAU' and Banco not like 'SANTANDER';