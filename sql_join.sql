-- left join from spotify on the track's name
SELECT billboard.artists, billboard.name, spotify.track_name, spotify.album_name, spotify.track_id, spotify.album_name, billboard.peak_position, billboard.writing_credits
FROM spotify
LEFT join billboard ON spotify.track_name = billboard.name;