create table billboard (
	artists varchar(255),
	name varchar(255),
	weekly_rank int,
	peak_position int,
	weeks_on_chart int,
	week date,
	date date,
	genre varchar(255),
	writing_credits varchar (255),
	lyrics varchar (255),
	features varchar (255)
	);


--need to update this once we update the column names of spotify df
create table spotify (
	track.album.album_type varchar(255),
	track.album.id varchar(255),
	track.album.name varchar(255),
	track.album.release_date varchar(255),
	track.album.total_tracks int,
	track.album.type varchar(255),
	track.duration_ms varchar(255),
	track.explicit varchar(255),
	track.id varchar(255),
	track.name varchar (255),
	artists varchar (255)
	);
