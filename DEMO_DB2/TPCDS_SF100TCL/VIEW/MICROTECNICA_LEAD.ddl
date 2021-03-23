
 CREATE VIEW MICROTECNICA_LEAD as SELECT * from mercadogov_stage.public.mercadogov_lead where produto_servico in (select descricao from mercadogov_stage.public.microtecnica_comprasnet_full where CNPJ in ('27.975.551/0001-27','01.590.728/0002-64', '07.766.048/0001-54','24.802.687/0001-47','21.997.155/0001-14')); ;
