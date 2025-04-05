select distinct nome, banco from Duplicata 
where Banco = 'BRADESCO' Or Banco = 'ITAU'
order by nome;