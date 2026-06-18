INSERT INTO developers (
    developer_name, country
)
VALUES ('Rockstar North', 'Scotland'),
    ('Naughty Dog', 'United States'),
    ('FromSoftware', 'Japan'),
    ('CD Projekt Red', 'Poland'),
    ('Insomniac Games', 'United States'),
    ('Bungie', 'United States'),
    ('BioWare', 'Canada'),
    ('Bethesda Game Studios', 'United States'),
    ('Santa Monica Studio', 'United States'),
    ('Game Freak', 'Japan'),
    ('id Software', 'United States'),
    ('Riot Games', 'United States'),
    ('Guerrilla Games', 'Netherlands'),
    ('Supergiant Games', 'United States'),
    ('Capcom Dev 1', 'Japan');

INSERT INTO publishers (
    publisher_name, country
)
VALUES ('Electronic Arts (EA)', 'United States'),
    ('Nintendo', 'Japan'),
    ('Sony Interactive Entertainment', 'United States'),
    ('Xbox Game Studios', 'United States'),
    ('Ubisoft', 'France'),
    ('Take-Two Interactive', 'United States'),
    ('Bandai Namco Entertainment', 'Japan'),
    ('Square Enix', 'Japan'),
    ('Activision Blizzard', 'United States'),
    ('Sega', 'Japan'),
    ('Capcom', 'Japan'),
    ('Tencent Games', 'China'),
    ('Devolver Digital','United States'),
    ('Epic Games', 'United States'),
    ('Focus Entertainment', 'France'),
    ('Riot Games', 'United States'),
    ('Supergiant Games', 'United States'),
    ('CD Projekt', 'Poland');

INSERT INTO games (
    title, price, release_date, developer_id, publisher_id
)
VALUES ('Grand Theft Auto V', 29.99, '2013-09-17', 1, 6),
    ('Grand Theft Auto IV', 19.99, '2008-04-29', 1, 6),
    ('The Last of Us Part I', 69.99, '2022-09-02', 2, 3),
    ('Uncharted 4: A Thief''s End', 39.99, '2016-05-10', 2, 3),
    ('Elden Ring', 59.99, '2022-02-25', 3, 7),
    ('Sekiro: Shadows Die Twice', 59.99, '2019-03-22', 3, 9),
    ('Armored Core: For Answers', 59.99, '2008-03-19', 3, 5),
    ('Otogi: Myth of Demons', 49.99, '2002-12-12', 3, 10),
    ('Project Sylpheed', 59.99, '2006-09-28', 3, 8),
    ('The Witcher 3: Wild Hunt', 39.99, '2015-05-19', 4, 7),
    ('Cyberpunk 2077', 49.99, '2020-12-10', 4, 18),
    ('Marvel''s Spider-Man 2', 69.99, '2023-10-20', 5, 3),
    ('Ratchet & Clank: Rift Apart', 69.99, '2021-06-11', 5, 3),
    ('Destiny 2', 0.00, '2017-09-06', 6, 3),
    ('Mass Effect: Legendary Edition', 59.99, '2021-05-14', 7, 1),
    ('Dragon Age: Inquisition', 39.99, '2014-11-18', 7, 1),
    ('Starfield', 69.99, '2023-09-06', 8, 4),
    ('Fallout 4', 19.99, '2015-11-10', 8, 4),
    ('God of War Ragnarök', 69.99, '2022-11-09', 9, 3),
    ('Pokémon Scarlet', 59.99, '2022-11-18', 10, 2),
    ('Pokémon Sword', 59.99, '2019-11-15', 10, 2),
    ('Doom Eternal', 39.99, '2020-03-20', 11, 4),
    ('Quake Champions', 0.00, '2022-08-18', 11, 4),
    ('League of Legends', 0.00, '2009-10-27', 12, 12),
    ('Valorant', 0.00, '2020-06-02', 12, 16),
    ('Horizon Forbidden West', 49.99, '2022-02-18', 13, 3),
    ('Hades', 24.99, '2020-09-17', 14, 13),
    ('Transistor', 19.99, '2014-05-20', 14, 17),
    ('Resident Evil 4 (Remake)', 39.99, '2023-03-24', 15, 11),
    ('Devil May Cry 5', 29.99, '2019-03-08', 15, 11);