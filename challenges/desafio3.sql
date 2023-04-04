SELECT u.nome_pessoa_usuaria AS pessoa_usuaria,
COUNT(h.cancao_id) AS musicas_ouvidas,
ROUND(SUM(s.duracao_segundos) / 60, 2) AS total_minutos
FROM SpotifyClone.users u
INNER JOIN SpotifyClone.history h ON u.pessoa_usuaria_id = h.pessoa_usuaria_id
INNER JOIN SpotifyClone.songs s ON h.cancao_id = s.cancao_id
GROUP BY pessoa_usuaria
ORDER BY pessoa_usuaria;