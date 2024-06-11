DELETE FROM Reviews;
DELETE FROM Commentaries;
DELETE FROM Userfollows;
DELETE FROM Teamfollows;
DELETE FROM Users;
DELETE FROM Teams;
DELETE FROM Matches;

INSERT INTO Users (username, password, display, email, bio)
VALUES ('ojarrisonn_', 'flamengo', 'Harrisonn', 'harrisonn@fl.net', 'Visca flamengo'),
       ('thduvanel', 'florminense', 'Duvanel', 'thduvanel@live.com', 'Sou tricolor de coração');

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
       ('Criciúma', 'Brasileirão');


INSERT INTO Matches (home, away, h_scoreboard, v_scoreboard)
VALUES  (20, 5, 1, 2),
        (4, 10, 2, 0),
        (1, 3, 2, 0),
        (19, 1, 1, 1),
        (1, 11, 0, 2),
        (12, 1, 1, 6),
        (2, 18, 2, 0),
        (4, 2, 2, 1),
        (2, 9, 2, 2),
        (3, 2, 3, 0),
        (2, 12, 2, 1);

INSERT INTO Events (match_id, team_id, event, moment, player)
VALUES (3, 12, 2, 9, 'Vegetti'),
       (3, 1, 2, 28, 'Everton Cebolinha'),
       (3, 1, 2, 33, 'Pedro'),
       (3, 1, 2, 43, 'David Luiz'),
       (3, 1, 2, 52, 'G. D. Arrascaeta'),
       (3, 1, 2, 74, 'Bruno Henrique'),
       (3, 1, 2, 89, 'Gabriel Barbosa'),
       (3, 12, 1, 49, 'João Victor'),
       (3, 12, 0, 59, 'Vegetti'),
       (3, 12, 0, 71, 'Zé Gabriel'),
       (9, 2, 0, 20, 'Jhon Arias'),
       (9, 2, 0, 31, 'Germán Cano'),
       (9, 2, 0, 43, 'Felipe Melo'),
       (9, 2, 0, 50, 'Ganso'),
       (9, 9, 0, 50, 'Jemerson'),
       (9, 9, 0, 51, 'Paulinho'),
       (9, 2, 2, 61, 'Renato Augusto'),
       (9, 2, 2, 4, 'Germán Cano'),
       (9, 9, 2, 73, 'Vargas'),
       (9, 9, 2, 79, 'Vargas');






