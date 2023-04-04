SELECT DISTINCT u.nome_pessoa_usuaria AS pessoa_usuaria,
IF(MAX(YEAR(h.data_reproducao)) >= 2021, 'Ativa', 'Inativa') AS status_pessoa_usuaria
FROM SpotifyClone.users u
INNER JOIN SpotifyClone.history h ON u.pessoa_usuaria_id = h.pessoa_usuaria_id
GROUP BY pessoa_usuaria
ORDER BY pessoa_usuaria;