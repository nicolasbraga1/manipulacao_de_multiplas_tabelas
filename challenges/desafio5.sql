 SELECT s.cancoes AS cancao,
 COUNT(h.pessoa_usuaria_id) AS reproducoes
 FROM SpotifyClone.songs s
 INNER JOIN SpotifyClone.history h ON s.cancao_id = h.cancao_id
 GROUP BY cancao
 ORDER BY reproducoes DESC, cancao LIMIT 2;