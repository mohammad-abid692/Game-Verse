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

INSERT INTO users (
    username, email, password, join_date, coin_balance
)
VALUES ('BadGremlin', 'badgremlin@gmail.com', 'badger123', '2022-03-11', 50),
    ('Mafia', 'mafia@gmail.com', 'xmafiax19', '2022-03-09', 130),
    ('TheViper747', 'viper747@gmail.com', 'viperpunt333', '2022-04-01',220),
    ('AlphaX', 'alpha123@gmail.com', 'fhgxc234', '2022-03-28', 0),
    ('ShadowWolf', 'shadowwolf@gmail.com', 'shadow245', '2021-08-19', 120),
    ('PixelKnight', 'pixelknight@gmail.com', 'pixel789', '2023-01-05', 75),
    ('CrimsonRider', 'crimsonrider@gmail.com', 'crimsonX45', '2020-11-28', 300),
    ('NovaStrike', 'novastrike@gmail.com', 'nova2024', '2024-06-14', 25),
    ('SilentArrow', 'silentarrow@gmail.com', 'arrow777', '2022-09-30', 180),
    ('CyberFalcon', 'cyberfalcon@gmail.com', 'falcon321', '2023-04-22', 90),
    ('DragonByte', 'dragonbyte@gmail.com', 'dragon999', '2021-12-10', 450),
    ('GhostPlayer', 'ghostplayer@gmail.com', 'ghost456', '2024-02-17', 60),
    ('IronTitan', 'irontitan@gmail.com', 'titan888', '2020-05-03', 600),
    ('LunarEcho', 'lunarecho@gmail.com', 'echo246', '2023-07-08', 140),
    ('FireVortex', 'firevortex@gmail.com', 'vortex55', '2022-06-21', 210),
    ('AquaNinja', 'aquaninja@gmail.com', 'ninja404', '2021-10-15', 80),
    ('ThunderAce', 'thunderace@gmail.com', 'ace7777', '2024-01-27', 35),
    ('VenomBlade', 'venomblade@gmail.com', 'venom909', '2023-09-11', 160),
    ('MysticCoder', 'mysticcoder@gmail.com', 'code1234', '2022-12-04', 250),
    ('DarkPhoenix', 'darkphoenix@gmail.com', 'phoenix99', '2021-06-07', 330),
    ('BlazeHunter', 'blazehunter@gmail.com', 'blaze777', '2020-08-26', 520),
    ('FrostGamer', 'frostgamer@gmail.com', 'frost222', '2023-03-16', 95),
    ('StormBreaker', 'stormbreaker@gmail.com', 'storm555', '2022-11-01', 270),
    ('RapidTiger', 'rapidtiger@gmail.com', 'tiger101', '2021-01-13', 130),
    ('NightCrawler', 'nightcrawler@gmail.com', 'night808', '2024-04-05', 45),
    ('QuantumKing', 'quantumking@gmail.com', 'quantum7', '2023-08-29', 380),
    ('SteelReaper', 'steelreaper@gmail.com', 'steel666', '2022-05-18', 225),
    ('MegaWizard', 'megawizard@gmail.com', 'wizard333', '2020-12-09', 410),
    ('ToxicRaven', 'toxicraven@gmail.com', 'raven505', '2021-09-25', 155),
    ('ElectricFox', 'electricfox@gmail.com', 'fox2025', '2024-03-12', 70),
    ('SavageKnight', 'savageknight@gmail.com', 'savage111', '2022-07-14', 290),
    ('GoldenSniper', 'goldensniper@gmail.com', 'sniper900', '2023-05-30', 175),
    ('ChaosMaster', 'chaosmaster@gmail.com', 'chaos444', '2021-04-20', 340),
    ('TurboWarrior', 'turbowarrior@gmail.com', 'turbo202', '2020-10-17', 500),
    ('InfernoSoul', 'infernosoul@gmail.com', 'inferno88', '2023-10-06', 115),
    ('ShadowNinja', 'shadowninja@gmail.com', 'shadow007', '2022-02-24', 240),
    ('GalaxyRider', 'galaxyrider@gmail.com', 'galaxy789', '2021-11-11', 365),
    ('PhantomBlade', 'phantomblade@gmail.com', 'phantom22', '2024-05-09', 55),
    ('RocketPanda', 'rocketpanda@gmail.com', 'rocket808', '2023-02-28', 145),
    ('TitanSlayer', 'titanslayer@gmail.com', 'slayer555', '2022-10-08', 275),
    ('CrystalMage', 'crystalmage@gmail.com', 'crystal77', '2020-06-22', 430),
    ('VortexKnight', 'vortexknight@gmail.com', 'vortex321', '2021-03-30', 190),
    ('NeonGhost', 'neonghost@gmail.com', 'neon999', '2023-06-19', 85),
    ('BattleShark', 'battleshark@gmail.com', 'shark222', '2024-01-15', 40),
    ('OmegaPlayer', 'omegaplayer@gmail.com', 'omega123', '2022-08-03', 310),
    ('AlphaWolf', 'alphawolf@gmail.com', 'alpha888', '2021-07-27', 200),
    ('CosmicHero', 'cosmichero@gmail.com', 'cosmic456', '2023-11-23', 150),
    ('RogueSamurai', 'roguesamurai@gmail.com', 'samurai007', '2020-09-04', 550),
    ('CyberSamurai', 'cybersamurai@gmail.com', 'cyber888', '2023-12-18', 220),
    ('ByteCrusher', 'bytecrusher@gmail.com', 'crusher404', '2024-07-01', 65);

INSERT INTO orders (
    user_id, order_date, total_amount
)
VALUES (7, '2020-12-15', 74.97),
    (13, '2020-06-20', 99.98),
    (21, '2020-10-05', 179.96),
    (28, '2021-01-18', 79.98),
    (34, '2020-11-22', 149.97),
    (41, '2020-08-30', 64.98),
    (48, '2020-10-20', 129.98),
    (24, '2021-03-10', 99.98),
    (33, '2021-06-15', 119.97),
    (42, '2021-04-18', 109.98),
    (5, '2021-10-25', 104.97),
    (16, '2021-11-20', 109.98),
    (20, '2021-08-14', 89.98),
    (29, '2021-11-01', 99.97),
    (37, '2021-12-25', 79.98),
    (1, '2022-04-01', 134.97),
    (2, '2022-04-20', 89.98),
    (3, '2022-05-10', 139.97),
    (4, '2022-04-05', 169.97),
    (9, '2022-11-15', 94.97),
    (15, '2022-07-10', 99.98),
    (23, '2022-12-10', 169.97),
    (27, '2022-06-30', 109.98),
    (31, '2022-09-15', 124.97),
    (36, '2022-03-20', 139.97),
    (40, '2022-12-01', 109.98),
    (45, '2022-09-25', 118.98),
    (6, '2023-02-10', 119.97),
    (10, '2023-06-01', 149.97),
    (14, '2023-08-20', 99.98),
    (19, '2023-01-15', 89.98),
    (22, '2023-05-01', 129.97),
    (26, '2023-10-05', 134.97),
    (32, '2023-07-15', 109.98),
    (35, '2023-11-15', 119.98),
    (39, '2023-03-20', 139.97),
    (43, '2023-07-10', 118.98),
    (46, '2023-12-15', 119.97),
    (47, '2024-01-10', 149.97),
    (8, '2024-07-01', 99.98),
    (11, '2024-03-01', 129.97),
    (12, '2024-03-05', 139.97),
    (17, '2024-02-15', 118.98),
    (18, '2024-01-05', 129.97),
    (25, '2024-05-10', 154.97),
    (30, '2024-04-01', 79.98),
    (38, '2024-06-01', 129.97),
    (44, '2024-02-20', 139.97),
    (49, '2024-02-01', 118.98),
    (50, '2024-08-10', 119.97),
    (7, '2021-05-10', 119.98),
    (13, '2021-09-15', 128.98),
    (21, '2022-02-01', 99.97),
    (34, '2021-12-30', 119.98),
    (48, '2021-04-10', 134.97),
    (1, '2023-01-12', 118.98),
    (3, '2023-06-25', 119.97),
    (15, '2023-03-18', 149.97),
    (23, '2023-04-22', 129.97),
    (27, '2023-08-09', 119.98),
    (31, '2023-10-10', 154.97),
    (40, '2024-01-05', 79.98),
    (6, '2024-02-18', 129.97),
    (10, '2024-05-20', 139.97),
    (19, '2024-07-01', 118.98),
    (26, '2024-11-15', 119.97),
    (35, '2024-01-20', 144.97),
    (39, '2024-09-10', 109.97),
    (43, '2024-02-28', 109.98),
    (46, '2024-04-10', 119.97),
    (8, '2025-01-15', 89.98),
    (11, '2025-03-10', 158.97),
    (17, '2024-06-10', 99.98),
    (25, '2025-01-01', 154.97),
    (30, '2025-02-20', 129.97),
    (38, '2025-01-25', 148.97),
    (44, '2024-05-05', 118.98),
    (49, '2025-04-15', 129.97)

INSERT INTO order_items (
    order_id, game_id, price
)
VALUES (1, 1, 29.99),
    (1, 18, 19.99),
    (1, 27, 24.99),

    (2, 3, 69.99),
    (2, 14, 0.00),
    (2, 30, 29.99),

    (3, 5, 59.99),
    (3, 10, 39.99),
    (3, 29, 39.99),
    (3, 22, 39.99),

    (4, 6, 59.99),
    (4, 28, 19.99),
    (4, 24, 0.00),

    (5, 12, 69.99),
    (5, 11, 49.99),
    (5, 30, 29.99),

    (6, 4, 39.99),
    (6, 27, 24.99),

    (7, 17, 69.99),
    (7, 20, 59.99),
    (7, 23, 0.00),

    (8, 9, 59.99),
    (8, 16, 39.99),

    (9, 19, 69.99),
    (9, 30, 29.99),
    (9, 28, 19.99),

    (10, 8, 49.99),
    (10, 21, 59.99),
    (10, 25, 0.00),

    (11, 2, 19.99),
    (11, 15, 59.99),
    (11, 27, 24.99),

    (12, 7, 59.99),
    (12, 26, 49.99),

    (13, 13, 69.99),
    (13, 18, 19.99),
    (13, 24, 0.00),

    (14, 1, 29.99),
    (14, 10, 39.99),
    (14, 30, 29.99),

    (15, 5, 59.99),
    (15, 28, 19.99),

    (16, 3, 69.99),
    (16, 27, 24.99),
    (16, 22, 39.99),

    (17, 4, 39.99),
    (17, 11, 49.99),
    (17, 25, 0.00),

    (18, 6, 59.99),
    (18, 15, 59.99),
    (18, 2, 19.99),

    (19, 12, 69.99),
    (19, 20, 59.99),
    (19, 29, 39.99),

    (20, 8, 49.99),
    (20, 18, 19.99),
    (20, 27, 24.99),

    (21, 17, 69.99),
    (21, 1, 29.99),
    (21, 24, 0.00),

    (22, 9, 59.99),
    (22, 30, 29.99),

    (23, 5, 59.99),
    (23, 11, 49.99),
    (23, 14, 0.00),
    (23, 28, 19.99),

    (24, 3, 69.99),
    (24, 16, 39.99),

    (25, 7, 59.99),
    (25, 10, 39.99),
    (25, 27, 24.99),

    (26, 19, 69.99),
    (26, 22, 39.99),
    (26, 30, 29.99),

    (27, 12, 69.99),
    (27, 4, 39.99),

    (28, 6, 59.99),
    (28, 21, 59.99),
    (28, 23, 0.00),

    (29, 13, 69.99),
    (29, 1, 29.99),
    (29, 18, 19.99),

    (30, 5, 59.99),
    (30, 26, 49.99),
    (30, 25, 0.00),

    (31, 9, 59.99),
    (31, 15, 59.99),
    (31, 30, 29.99),

    (32, 17, 69.99),
    (32, 10, 39.99),

    (33, 8, 49.99),
    (33, 11, 49.99),
    (33, 24, 0.00),

    (34, 3, 69.99),
    (34, 20, 59.99),
    (34, 27, 24.99),

    (35, 6, 59.99),
    (35, 29, 39.99),

    (36, 12, 69.99),
    (36, 2, 19.99),
    (36, 14, 0.00),

    (37, 5, 59.99),
    (37, 16, 39.99),
    (37, 30, 29.99),

    (38, 7, 59.99),
    (38, 18, 19.99),
    (38, 25, 0.00),

    (39, 13, 69.99),
    (39, 22, 39.99),
    (39, 28, 19.99),

    (40, 19, 69.99),
    (40, 10, 39.99),
    (40, 27, 24.99),

    (41, 1, 29.99),
    (41, 12, 69.99),
    (41, 23, 0.00),

    (42, 5, 59.99),
    (42, 16, 39.99),
    (42, 30, 29.99),

    (43, 8, 49.99),
    (43, 15, 59.99),

    (44, 3, 69.99),
    (44, 11, 49.99),
    (44, 24, 0.00),

    (45, 6, 59.99),
    (45, 28, 19.99),
    (45, 1, 29.99),

    (46, 17, 69.99),
    (46, 20, 59.99),
    (46, 25, 0.00),

    (47, 9, 59.99),
    (47, 18, 19.99),
    (47, 30, 29.99),

    (48, 13, 69.99),
    (48, 4, 39.99),
    (48, 27, 24.99),

    (49, 5, 59.99),
    (49, 10, 39.99),
    (49, 22, 39.99),

    (50, 12, 69.99),
    (50, 26, 49.99),
    (50, 14, 0.00),

    (51, 7, 59.99),
    (51, 2, 19.99),
    (51, 29, 39.99),

    (52, 19, 69.99),
    (52, 11, 49.99),

    (53, 3, 69.99),
    (53, 21, 59.99),
    (53, 24, 0.00),

    (54, 8, 49.99),
    (54, 30, 29.99),
    (54, 18, 19.99),

    (55, 5, 59.99),
    (55, 15, 59.99),
    (55, 23, 0.00),

    (56, 17, 69.99),
    (56, 10, 39.99),
    (56, 27, 24.99),

    (57, 6, 59.99),
    (57, 20, 59.99),
    (57, 25, 0.00),

    (58, 13, 69.99),
    (58, 1, 29.99),
    (58, 28, 19.99),

    (59, 4, 39.99),
    (59, 12, 69.99),
    (59, 22, 39.99),

    (60, 9, 59.99),
    (60, 16, 39.99),
    (60, 30, 29.99),

    (61, 3, 69.99),
    (61, 11, 49.99),
    (61, 24, 0.00),

    (62, 7, 59.99),
    (62, 19, 69.99),
    (62, 27, 24.99),

    (63, 5, 59.99),
    (63, 18, 19.99),
    (63, 25, 0.00),

    (64, 17, 69.99),
    (64, 10, 39.99),
    (64, 2, 19.99),

    (65, 8, 49.99),
    (65, 21, 59.99),
    (65, 30, 29.99),

    (66, 6, 59.99),
    (66, 15, 59.99),
    (66, 23, 0.00),

    (67, 12, 69.99),
    (67, 4, 39.99),
    (67, 28, 19.99),

    (68, 1, 29.99),
    (68, 13, 69.99),
    (68, 26, 49.99),

    (69, 5, 59.99),
    (69, 20, 59.99),
    (69, 24, 0.00),

    (70, 3, 69.99),
    (70, 11, 49.99),
    (70, 27, 24.99),

    (71, 9, 59.99),
    (71, 18, 19.99),
    (71, 30, 29.99),

    (72, 17, 69.99),
    (72, 10, 39.99),
    (72, 25, 0.00),

    (73, 6, 59.99),
    (73, 16, 39.99),
    (73, 28, 19.99),

    (74, 12, 69.99),
    (74, 2, 19.99),
    (74, 23, 0.00),

    (75, 5, 59.99),
    (75, 21, 59.99),
    (75, 29, 39.99),

    (76, 8, 49.99),
    (76, 11, 49.99),
    (76, 14, 0.00),

    (77, 3, 69.99),
    (77, 20, 59.99),
    (77, 27, 24.99),

    (78, 17, 69.99),
    (78, 1, 29.99),
    (78, 30, 29.99);

INSERT INTO user_library (
    user_id, game_id, purchase_date
)
SELECT 
    orders.user_id,
    order_items.game_id,
    MIN(orders.order_date)
FROM orders
JOIN order_items
    ON orders.order_id = order_items.order_id
GROUP BY orders.user_id, order_items.game_id;