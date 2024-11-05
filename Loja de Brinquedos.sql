create Table veiculo (
id_veiculo int primary key not null,
modelo char(20) not null,
marca char(20) not null,
motor varchar(20) not null,
cambio char(10) not null,
ano_Modelo int not null,
valor numeric not null,
km numeric not null,
localizacao varchar(80) not null,
condicao char(5) not null,
descricao varchar(200) not null,
cor char(16) not null)

select * from veiculo;

insert into veiculo (id_veiculo, modelo, marca, motor, cambio, ano_Modelo, valor, km, localizacao, condicao, descricao, cor)
value (1, 'Maverick', 'Ford', 'V8', 'Manual', 1978, 180000.00, 0, 'Dourado', 'Usado', 'Motor retificado, retrovisor paralelo, pneu  careca, sem estepe, banco rasgado, radiador furado e 5 mil em multa', 'Amarelo Canario')