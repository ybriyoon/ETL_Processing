create table billboard (
	artists varchar,
	name varchar,
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
	album_type varchar,
	album_id type varchar,
	album_name type varchar,
	album_release_date type varchar,
	duration_ms type int,
	explicit varchar,
	track_id varchar,
	track_name varchar,
	artists varchar
	);
