SELECT
a.artista artista,
l.album album,
COUNT(f.artista_id) pessoas_seguidoras
FROM SpotifyClone.artists a
INNER JOIN SpotifyClone.albums l ON a.artista_id = l.artista_id
INNER JOIN SpotifyClone.following f ON a.artista_id = f.artista_id
GROUP BY artista, album
ORDER BY pessoas_seguidoras DESC, artista, album;