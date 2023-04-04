SELECT COUNT(c.duracao_segundos) 'cancoes',
COUNT(DISTINCT a.artista) 'artistas',
COUNT(DISTINCT l.ano_lancamento) 'albuns'
FROM 
songs c
INNER JOIN albums l ON c.album_id = l.album_id
INNER JOIN artists a ON a.artista_id = l.artista_id;