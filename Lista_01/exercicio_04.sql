
use vendas;

create table Itens (
    Produto_Codigo_Produto int,
    Nota_Fiscal_Numero_NF int,
    Num_Item int,
    Qtde_Item int,
    primary key (Produto_Codigo_Produto, Nota_Fiscal_Numero_NF)
);
