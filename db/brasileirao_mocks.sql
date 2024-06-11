DELETE FROM Reviews;
DELETE FROM Commentaries;
DELETE FROM Userfollows;
DELETE FROM Teamfollows;
DELETE FROM Users;
DELETE FROM Teams;
DELETE FROM Matches;

INSERT INTO Users (username, password, display, email, bio)
VALUES ('ojarrisonn_', 'flamengo', 'Harrisonn', 'harrisonn@fl.net', 'Visca flamengo'),
       ('thduvanel', 'florminense', 'Duvanel', 'thduvanel@live.com', 'Sou tricolor de coração')

INSERT INTO Teams (name, league)
VALUES ('Flamengo', 'Brasileirão'),
       ('Fluminense', 'Brasileirão'),
       ('Corinthians', 'Brasileirão'),
       ('São Paulo', 'Brasileirão'),
       ('Palmeiras', 'Brasileirão'),
       ('Cuiabá', 'Brasileirão'),
       ('Internacional', 'Brasileirão'),
       ('Grêmio', 'Brasileirão'),
       ('Atlético Mineiro', 'Brasileirão'),
       ('Cruzeiro', 'Brasileirão'),
       ('Botafogo', 'Brasileirão'),
       ('Vasco', 'Brasileirão'),
       ('Athletico Paranaense', 'Brasileirão'),
       ('Bahia', 'Brasileirão'),
       ('EC Vitória', 'Brasileirão'),
       ('Fortaleza', 'Brasileirão'),
       ('Atlético Goianiense', 'Brasileirão'),
       ('Juventude', 'Brasileirão'),
       ('Bragantino', 'Brasileirão'),
       ('Criciúma', 'Brasileirão')


INSERT INTO Matches (home, away, h_scoreboard, v_scoreboard)
VALUES (8, 20, 0, 2),
       (16, 18, 0, 2),
       (6, 7, 0, 1),
       (2, 19, 1, 1),
       (12, 1, 1, 6),
       (14, 15, 1, 1),
       (21, 5, 1, 2),
       (4, 10, 2, 0),
       (17, 14, 1, 0),
       (6, 16, 0, 0),
       (19, 18, 1, 0),
       (21, 6, 2, 5),
       (1, 3, 2, 0),
       (5, 14, 0, 2),
       (18, 10, 0, 1),
       (17, 11, 1, 1),
       (12, 16, 2, 1),
       (15, 20, 1, 0),
       (4, 2, 2, 1),
       (2, 9, 2, 2),
       (20, 1, 1, 1),
       (3, 17, 0, 0),
       (14, 12, 1, 0),
       (16, 4, 1, 3),
       (11, 15, 1, 2),
       (6, 5, 0, 2)


INSERT INTO Events (match_id, team_id, event, moment, player)
VALUES (5, 12, 2, 9, 'Vegetti'),
       (5, 2, 1, 28, 'Everton Cebolinha'),
       (5, 2, 1, 33, 'Pedro'),
       (5, 2, 1, 43, 'David Luiz'),
       (5, 2, 1, 52, 'G. D. Arrascaeta'),
       (5, 2, 1, 74, 'Bruno Henrique'),
       (5, 2, 1, 89, 'Gabriel Barbosa'),
       (5, 1, 12, 49, 'João Victor'),
       (5, 0, 12, 59, 'Vegetti'),
       (5, 0, 12, 71, 'Zé Gabriel'),
       (20, 0, 2, 20, 'Jhon Arias'),
       (20, 0, 2, 31, 'Germán Cano'),
       (20, 0, 2, 43, 'Felipe Melo'),
       (20, 0, 2, 50, 'Ganso'),
       (20, 0, 9, 50, 'Jemerson'),
       (20, 0, 9, 51, 'Paulinho'),
       (20, 2, 2, 61, 'Renato Augusto'),
       (20, 2, 2, 4, 'Germán Cano'),
       (20, 2, 9, 73, 'Vargas'),
       (20, 2, 9, 79 'Vargas')






