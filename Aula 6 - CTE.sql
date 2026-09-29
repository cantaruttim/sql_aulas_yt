/*
	1. Qual a idade média entre os gêneros?
		-- data_nascimento, -- texto
		-- cast(data_nascimento as date) as data, -- data
		-- extract(year from cast(data_nascimento as date)) as ano
	2. Qual é a pessoa mais velha? E quem seria a mais nova?
		CTE - Common Table Expression (CTE)  
*/ 

-- da ordem de execucao -- performance e otimizacao queries
select * from alunos;
-- matricula é categorico (chaves)

with idade_media as (
	-- tabela intermediária
	select
		matricula, 
		round(
			avg(
				extract(year from current_date) - 
				extract(year from cast(data_nascimento as date))
			)
		, 3)  as idade_media
	from alunos
	group by 1
)

select 
	a.*, im.idade_media
from alunos a
left join idade_media im
	on a.matricula = im.matricula
order by im.idade_media desc
;


