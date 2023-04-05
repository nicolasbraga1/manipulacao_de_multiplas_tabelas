SELECT
a.artista artista,
l.album album
FROM SpotifyClone.artists a
INNER JOIN SpotifyClone.albums l ON a.artista_id = l.artista_id
WHERE artista = 'Elis Regina'
ORDER BY album;