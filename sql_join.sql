-- left join from spotify on the track's name
SELECT billboard.artists, billboard.name, spotify.track_name
FROM spotify
LEFT join billboard ON spotify.track_name = billboard.name;