SELECT 
	sexo_aluno,
	CAST(data_nascimento AS date) AS Data_convertida,
	current_date - CAST(data_nascimento AS date) AS diferenca_data,
	age(current_date, CAST(data_nascimento AS date)),	
	EXTRACT(YEAR FROM CAST(data_nascimento AS date)) AS ano_nascimento_original,
	EXTRACT(YEAR FROM CURRENT_DATE) AS ano_atual,

	EXTRACT(YEAR FROM CURRENT_DATE) - EXTRACT(YEAR FROM CAST(data_nascimento AS date)) AS Idade
FROM alunos;

SELECT current_date;