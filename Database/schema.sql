CREATE TABLE IF NOT EXISTS people (
    name TEXT NOT NULL PRIMARY KEY,
    height TEXT,
    mass TEXT,
    hair_color TEXT,
    skin_color TEXT,
    eye_color TEXT,
    birth_year TEXT,
    gender TEXT,
    homeworld TEXT,
    url TEXT
);


CREATE TABLE IF NOT EXISTS planets (
    name TEXT NOT NULL PRIMARY KEY,
    rotation_period TEXT,
    orbital_period TEXT,
    diameter TEXT,
    climate TEXT,
    gravity TEXT,
    terrain TEXT,
    surface_water TEXT,
    population TEXT,
    url TEXT
);



CREATE TABLE IF NOT EXISTS films (
    title TEXT NOT NULL PRIMARY KEY,
    episode_id INTEGER,
    opening_crawl TEXT,
    director TEXT,
    producer TEXT,
    release_date DATE
);


CREATE TABLE IF NOT EXISTS species (
    name TEXT NOT NULL PRIMARY KEY ,
    classification TEXT,
    designation TEXT,
    average_height TEXT,
    skin_colors TEXT,
    hair_colors TEXT,
    eye_colors TEXT,
    average_lifespan TEXT,
    language TEXT,
    homeworld TEXT,
    url TEXT
);

CREATE TABLE IF NOT EXISTS vehicles (
    name TEXT NOT NULL PRIMARY KEY,
    model TEXT,
    manufacturer TEXT,
    cost_in_credits TEXT,
    length TEXT,
    max_atmosphering_speed TEXT,
    crew INTEGER,
    passengers TEXT,
    cargo_capacity TEXT,
    vehicle_class TEXT
);

CREATE TABLE IF NOT EXISTS starships (
    name TEXT NOT NULL PRIMARY KEY,
    model TEXT,
    manufacturer TEXT,
    cost_in_credits TEXT,
    length TEXT,
    max_atmosphering_speed TEXT,
    crew TEXT,
    passengers TEXT,
    cargo_capacity TEXT,
    consumables TEXT,
    hyperdrive_rating TEXT,
    MGLT TEXT,
    starship_class TEXT,
    pilots text,
    films text
);

CREATE TABLE IF NOT EXISTS films_characters (
    title TEXT,
    characters TEXT,
    PRIMARY key (title, characters)
);
CREATE TABLE IF NOT EXISTS films_planets(
    title TEXT,
    planets TEXT,
    PRIMARY key (title, planets)
);

CREATE TABLE IF NOT EXISTS films_species (
    title TEXT,
    species TEXT,
    PRIMARY key (title, species)
);

create table IF NOT EXISTS people_starships (
    name text,
    starships text,
    PRIMARY key (person, starship)
);

create table IF NOT EXISTS people_vehicles (
    name text,
    vehicles text,
    PRIMARY key (person, vehicle)
);

create table IF NOT EXISTS people_species(
    name text,
    species text,
    PRIMARY key (people, species)
);


create table if not exists planet_residents (
    name text,
    residents text,
    PRIMARY key (name, residents)
);
