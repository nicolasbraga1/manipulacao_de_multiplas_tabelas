SELECT COUNT(c.duracao_segundos) 'cancoes',
COUNT(DISTINCT a.artista) 'artistas',
COUNT(DISTINCT l.ano_lancamento) 'albuns'
FROM 
SpotifyClone.songs c
INNER JOIN SpotifyClone.albums l ON c.album_id = l.album_id
INNER JOIN SpotifyClone.artists a ON a.artista_id = l.artista_id;