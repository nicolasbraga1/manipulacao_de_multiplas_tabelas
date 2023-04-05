SELECT
ROUND(MIN(s.valor_plano), 2) faturamento_minimo,
ROUND(MAX(s.valor_plano), 2) faturamento_maximo,
ROUND(AVG(s.valor_plano), 2) faturamento_medio,
ROUND(SUM(s.valor_plano), 2) faturamento_total
FROM SpotifyClone.signatures s
INNER JOIN SpotifyClone.users u ON s.plano_id = u.plano_id;