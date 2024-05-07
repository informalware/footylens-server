DELETE FROM Users;
DELETE FROM Teams;
DELETE FROM Matches;

INSERT INTO Users (username, password, display, email, bio)
VALUES ('ojarrisonn_', 'flamengo', 'Harrisonn', 'harrisonn@fl.net', 'Visca flamengo'),
       ('thduvanel', 'florminense', 'Calvo', 'thduvanel@live.com', 'Sou tricolor de coração'),
       ('john_doe', 'password123', 'John Doe', 'john.doe@example.com', 'Aspiring game developer with a passion for AI.'),
       ('jane_smith', 'secret456', 'Jane Smith', 'jane.smith@example.com', 'Web developer with a focus on creating intuitive user interfaces.'),
       ('alex_jones', 'code789', 'Alex Jones', 'alex.jones@example.com', 'Low-level coding enthusiast and systems engineer.'),
       ('emily_brown', 'secure101', 'Emily Brown', 'emily.brown@example.com', 'AI researcher with a background in computer science.'),
       ('michael_davis', 'tech123', 'Michael Davis', 'michael.davis@example.com', 'Game developer with a keen interest in game physics and graphics.'),
       ('sarah_miller', 'webdev456', 'Sarah Miller', 'sarah.miller@example.com', 'Web developer specializing in front-end technologies.'),
       ('william_taylor', 'lowlevel789', 'William Taylor', 'william.taylor@example.com', 'Low-level coder with a focus on performance optimization.'),
       ('lisa_anderson', 'ai101', 'Lisa Anderson', 'lisa.anderson@example.com', 'AI researcher with a passion for machine learning.'),
       ('james_thompson', 'gamesdev456', 'James Thompson', 'james.thompson@example.com', 'Game developer with a background in computer graphics.'),
       ('katherine_white', 'systems789', 'Katherine White', 'katherine.white@example.com', 'Systems engineer with a focus on network security.');

INSERT INTO Teams (name, league)
VALUES ('Manchester United', 'Premier League'),
       ('Liverpool', 'Premier League'),
       ('Chelsea', 'Premier League'),
       ('Arsenal', 'Premier League'),
       ('Tottenham Hotspur', 'Premier League'),
       ('Manchester City', 'Premier League'),
       ('Real Madrid', 'La Liga'),
       ('Barcelona', 'La Liga'),
       ('Atletico Madrid', 'La Liga'),
       ('Juventus', 'Serie A'),
       ('Inter Milan', 'Serie A'),
       ('AC Milan', 'Serie A'),
       ('Bayern Munich', 'Bundesliga'),
       ('Borussia Dortmund', 'Bundesliga'),
       ('RB Leipzig', 'Bundesliga'),
       ('Paris Saint-Germain', 'Ligue 1'),
       ('Lyon', 'Ligue 1'),
       ('Flamengo', 'Brasilerão'),
       ('Fluminense', 'Brasileirão'),
       ('Corinthians', 'Brasileirão');

INSERT INTO Matches (home, away, h_scoreboard, v_scoreboard)
VALUES (1, 2, 2, 1),
       (3, 4, 3, 1),
       (5, 6, 1, 2),
       (7, 8, 2, 2),
       (9, 10, 1, 3),
       (11, 12, 3, 1),
       (13, 14, 2, 2),
       (15, 16, 1, 3),
       (17, 18, 3, 1),
       (19, 20, 2, 2),
       (1, 3, 1, 3),
       (2, 4, 2, 2),
       (5, 6, 3, 1),
       (7, 8, 1, 3),
       (9, 10, 2, 2),
       (11, 12, 3, 1),
       (13, 14, 1, 3),
       (15, 16, 2, 2),
       (17, 18, 3, 1),
       (19, 20, 2, 2),
       (1, 5, 2, 2),
       (2, 6, 1, 3),
       (3, 7, 3, 1),
       (4, 8, 2, 2),
       (5, 9, 1, 3),
       (6, 10, 3, 1),
       (7, 11, 2, 2),
       (8, 12, 1, 3),
       (9, 13, 3, 1),
       (10, 14, 2, 2),
       (11, 15, 1, 3),
       (12, 16, 3, 1),
       (13, 17, 2, 2),
       (14, 18, 1, 3),
       (15, 19, 3, 1),
       (16, 20, 2, 2);

INSERT INTO Reviews (match_id, user_id, rating, review, creation_date, modified_date) VALUES
(1, 1, 4, 'What a match between Manchester United and Liverpool! Great performance, loved the 2-1 scoreline.', '2021-10-05', '2021-10-05'),
(1, 2, 3, 'Nice game but Liverpool could have done better. Still, Manchester United played really well to win 2-1.', '2021-10-06', '2021-10-06'),
(2, 3, 4, 'Chelsea vs Arsenal, what an intense match! 3-1 was a deserved score for Chelsea.', '2021-10-07', '2021-10-07'),
(2, 4, 2, 'Expected more from Arsenal. The 3-1 defeat to Chelsea was disappointing.', '2021-10-08', '2021-10-08'),
(3, 5, 1, 'Tottenham Hotspur lost 1-2 to Manchester City. Not the result I hoped for!', '2021-10-09', '2021-10-09'),
(3, 6, 4, 'Manchester City proved why they are champions with a solid 2-1 victory over Tottenham Hotspur!', '2021-10-10', '2021-10-10'),
(4, 7, 2, 'A draw between Real Madrid and Barcelona, always a classic El Clasico! Finished 2-2.', '2021-10-11', '2021-10-11'),
(4, 8, 3, 'Great match, 2-2 draw! Real Madrid and Barcelona showed why they are top teams.', '2021-10-12', '2021-10-12'),
(5, 9, 4, 'Atletico Madrid was not on their game today, Juventus won easily 3-1.', '2021-10-13', '2021-10-13'),
(6, 10, 3, 'Inter Milan defeated AC Milan 3-1. What a great derby!', '2021-10-14', '2021-10-14'),
(7, 11, 1, 'Bayern Munich and Borussia Dortmund battled it out to a 2-2 draw. Expected more goals!', '2021-10-15', '2021-10-15'),
(8, 12, 4, 'Exciting match, RB Leipzig lost to Paris Saint-Germain 1-3. PSG was top class!', '2021-10-16', '2021-10-16'),
(9, 1, 3, 'Flamengo triumphed over Fluminense 3-1. Classic and exciting!', '2021-10-17', '2021-10-17'),
(10, 2, 2, 'Corinthians drew with Flamengo, 2-2. It was a fair result.', '2021-10-18', '2021-10-18'),
(11, 3, 4, 'Manchester United stepped up and beat Chelsea 3-1, what a comeback!', '2021-10-19', '2021-10-19'),
(12, 4, 2, 'Liverpool and Arsenal 2-2 draw, expected more thrilling action.', '2021-10-20', '2021-10-20'),
(13, 5, 3, 'Manchester City just too good for Tottenham Hotspur, winning 3-1.', '2021-10-21', '2021-10-21'),
(14, 6, 3, 'Barcelona overpowered Real Madrid with a 3-1 win, total dominance.', '2021-10-22', '2021-10-22'),
(15, 7, 2, 'Juventus vs Atletico Madrid ended in a 2-2 draw, was hoping for a winner.', '2021-10-23', '2021-10-23'),
(16, 8, 4, 'Inter Milan beat AC Milan again, 3-1. Superior performance!', '2021-10-24', '2021-10-24'),
(17, 9, 1, 'Bayern Munich showed their weaknesses in a 1-3 loss to Borussia Dortmund.', '2021-10-25', '2021-10-25'),
(18, 10, 3, 'Paris Saint-Germain and RB Leipzig, 2-2 draw. Both teams performed well.', '2021-10-26', '2021-10-26'),
(19, 11, 2, 'Flamengo beats Fluminense again, 3-1. Still room for improvement.', '2021-10-27', '2021-10-27'),
(20, 12, 4, 'Corinthians and Flamengo 2-2, great rivalry and fair result.', '2021-10-28', '2021-10-28'),
(1, 1, 3, 'Manchester United claimed another thrilling win vs Liverpool, 2-1!', '2021-10-29', '2021-10-29'),
(2, 2, 4, 'Chelsea shows strong form in the 3-1 victory against Arsenal.', '2021-10-30', '2021-10-30'),
(3, 3, 2, 'Tottenham fell short once more, losing 1-2 against Manchester City.', '2021-10-31', '2021-10-31'),
(4, 4, 3, 'The relentless Real Madrid vs Barcelona ended 2-2, great intensity.', '2021-11-01', '2021-11-01'),
(5, 5, 1, 'Disappointed with Atletico Madrids performance, lost 1-3 to Juventus.', '2021-11-02', '2021-11-02'),
(6, 6, 4, 'Inter Milan showed class beating AC Milan 3-1, great match!', '2021-11-03', '2021-11-03'),
(7, 7, 2, 'Bayern Munich and Borussia Dortmund ended up 2-2, expected a winner.', '2021-11-04', '2021-11-04'),
(8, 8, 3, 'Paris Saint-Germain outshone RB Leipzig, winning 3-1. Well done PSG!', '2021-11-05', '2021-11-05'),
(9, 9, 3, 'Great victory for Flamengo against Fluminense 3-1. Loved the game!', '2021-11-06', '2021-11-06'),
(10, 10, 2, 'Solid draw between Corinthians and club, 2-2. Competitive till the end.', '2021-11-07', '2021-11-07'),
(11, 11, 3, 'Manchester United came back strong to beat Chelsea 3-1, impressive!', '2021-11-08', '2021-11-08'),
(12, 12, 2, 'Liverpool and Arsenals battle ended 2-2, was expecting a bit more.', '2021-11-09', '2021-11-09'),
(13, 1, 4, 'Tottenham couldnt handle Manchester City, losing 1-3. City is too good.', '2021-11-10', '2021-11-10'),
(14, 2, 3, 'Barcelona crashed Real Madrid with a crushing 3-1 victory. What a match!', '2021-11-11', '2021-11-11'),
(15, 3, 3, 'Juventus and Atletico Madrid drew 2-2, intense match!', '2021-11-12', '2021-11-12'),
(16, 4, 2, 'Once again, Inter Milan proves stronger, defeating AC Milan 3-1.', '2021-11-13', '2021-11-13'),
(17, 5, 1, 'In a surprising turn, Borussia Dortmund beat Bayern Munich 3-1, amazing!', '2021-11-14', '2021-11-14'),
(18, 6, 4, 'Competitive match! Paris Saint-Germain and RB Leipzig tied 2-2.', '2021-11-15', '2021-11-15'),
(19, 7, 3, 'Flamengo again demonstrates why theyre top, winning 3-1 against Fluminense.', '2021-11-16', '2021-11-16'),
(20, 8, 2, 'Enjoyed the constant rivalry in the Corinthians vs Flamengo 2-2 draw.', '2021-11-17', '2021-11-17'),
(1, 9, 3, 'Manchester United secures another win over Liverpool with a score of 2-1!', '2021-11-18', '2021-11-18'),
(2, 10, 4, 'Arsenal didnt put up enough resistance, Chelsea deserved their 3-1 win.', '2021-11-19', '2021-11-19'),
(3, 11, 1, 'Tottenham disappoints again in a 1-2 defeat to Manchester City.', '2021-11-20', '2021-11-20'),
(4, 12, 2, 'Real Madrid and Barcelona 2-2 draw, great tactical match.', '2021-11-21', '2021-11-21'),
(5, 1, 3, 'Juventus outplayed Atletico Madrid in a decisive 3-1 win.', '2021-11-22', '2021-11-22');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(1, 2, 'Totally agree, it was a thrilling match!', '2021-10-06', '2021-10-06'),
(1, 3, 'Manchester really pulled it off with that strategy.', '2021-10-06', '2021-10-06'),
(1, 4, 'I wish Liverpool had pushed a bit harder, they had the potential.', '2021-10-06', '2021-10-06'),
(1, 5, 'What a game! The excitement was real.', '2021-10-06', '2021-10-06'),
(1, 6, 'Definitely one of the best matches this season.', '2021-10-06', '2021-10-06');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(2, 1, 'A little more effort from Liverpool could have changed everything.', '2021-10-07', '2021-10-07'),
(2, 3, 'Manchester really showed their class though.', '2021-10-07', '2021-10-07'),
(2, 4, 'It was a good game, but expected more action.', '2021-10-07', '2021-10-07'),
(2, 5, 'United’s defense was top-notch.', '2021-10-07', '2021-10-07'),
(2, 6, 'Hoping for a rematch soon. Would be great to see them go at it again!', '2021-10-07', '2021-10-07');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(3, 1, 'Chelseas performance was absolutely stellar.', '2021-10-08', '2021-10-08'),
(3, 2, 'Chelsea has really upped their game this season.', '2021-10-08', '2021-10-08'),
(3, 4, 'Arsenal needs to rethink their strategy if they want to compete.', '2021-10-08', '2021-10-08'),
(3, 5, 'Such an intense match, had me on the edge of my seat!', '2021-10-08', '2021-10-08'),
(3, 6, 'Chelsea deserved that win. They were the better team.', '2021-10-08', '2021-10-08');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(4, 1, 'Not the most exciting match this year, but decent.', '2021-10-08', '2021-10-08'),
(4, 3, 'Both teams need to work on their offensive plays.', '2021-10-08', '2021-10-08'),
(4, 4, 'Felt like a mid-season game, nothing extraordinary.', '2021-10-08', '2021-10-08'),
(4, 5, 'Decent game, but I’ve seen better this season.', '2021-10-08', '2021-10-08'),
(4, 6, 'Hope the next games are more thrilling.', '2021-10-08', '2021-10-08');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(5, 1, 'Another win for Leeds, they are on fire!', '2021-10-09', '2021-10-09'),
(5, 2, 'I didn’t expect such a strong performance from Leeds.', '2021-10-09', '2021-10-09'),
(5, 3, 'Leeds is becoming the surprise of the season.', '2021-10-09', '2021-10-09'),
(5, 4, 'The defense strategy from Leeds was outstanding.', '2021-10-09', '2021-10-09'),
(5, 5, 'Thrilled about how Leeds is shaping up this year!', '2021-10-09', '2021-10-09');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(6, 1, 'Was expecting Spurs to give a bit more challenge.', '2021-10-10', '2021-10-10'),
(6, 2, 'A good effort from Spurs despite the result.', '2021-10-10', '2021-10-10'),
(6, 3, 'Smart game from Liverpool, loved the strategy.', '2021-10-10', '2021-10-10'),
(6, 4, 'Looking forward to seeing how Spurs will bounce back.', '2021-10-10', '2021-10-10'),
(6, 5, 'Liverpool really showed their class, great match.', '2021-10-10', '2021-10-10');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(7, 2, 'Chelseas lineup was unexpected but effective.', '2021-10-10', '2021-10-10'),
(7, 3, 'Great tactical game from Chelsea, well played!', '2021-10-10', '2021-10-10'),
(7, 4, 'Chelsea definitely deserved that win, great effort!', '2021-10-10', '2021-10-10'),
(7, 5, 'Arsenal really needs to step up their defense.', '2021-10-10', '2021-10-10'),
(7, 6, 'One of the best performances by Chelsea this season!', '2021-10-10', '2021-10-10');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(8, 1, 'Strong performance from both teams, very enjoyable.', '2021-10-11', '2021-10-11'),
(8, 3, 'Was expecting a bit more from Manchester, but good game overall.', '2021-10-11', '2021-10-11'),
(8, 4, 'A nail-biter till the end, very evenly matched teams.', '2021-10-11', '2021-10-11'),
(8, 5, 'Both teams had brilliant moments, thrilling match!', '2021-10-11', '2021-10-11'),
(8, 6, 'Hope to see more such competitive matches this season.', '2021-10-11', '2021-10-11');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(9, 2, 'Liverpool’s offense was on fire today!', '2021-10-12', '2021-10-12'),
(9, 3, 'Not the best day for Spurs, but Liverpool was unstoppable.', '2021-10-12', '2021-10-12'),
(9, 4, 'Magnificent game by Liverpool, well-coordinated team.', '2021-10-12', '2021-10-12'),
(9, 5, 'Spurs had their moments but Liverpool was too good.', '2021-10-12', '2021-10-12'),
(9, 6, 'Liverpool has been the team to watch this season, impressive!', '2021-10-12', '2021-10-12');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(10, 1, 'Great resilience shown by Leeds, remarkable performance.', '2021-10-13', '2021-10-13'),
(10, 2, 'Leeds is turning out to be quite the dark horse this season.', '2021-10-13', '2021-10-13'),
(10, 3, 'Was rooting for a draw but Leeds clinched it, kudos.', '2021-10-13', '2021-10-13'),
(10, 4, 'Impressive strategy by Leeds, they’ve really improved.', '2021-10-13', '2021-10-13'),
(10, 5, 'A well-deserved win for Leeds, they outplayed their opposition.', '2021-10-13', '2021-10-13');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(11, 1, 'Arsenal showed some solid tactics in this game.', '2021-10-14', '2021-10-14'),
(11, 2, 'Arsenal’s performance was robust, really held their ground.', '2021-10-14', '2021-10-14'),
(11, 3, 'Satisfying match to watch with Arsenal showing great potential!', '2021-10-14', '2021-10-14'),
(11, 4, 'Arsenal could have won by a larger margin, good job nonetheless.', '2021-10-14', '2021-10-14'),
(11, 5, 'That game was a proper display of Arsenal’s strengths.', '2021-10-14', '2021-10-14');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(12, 1, 'United keeps impressing this season, solid gameplay.', '2021-10-15', '2021-10-15'),
(12, 2, 'Great strategic moves by United, they really controlled the game.', '2021-10-15', '2021-10-15'),
(12, 3, 'United is definitely aiming for the top this year.', '2021-10-15', '2021-10-15'),
(12, 4, 'Strong outing by United, they seem unstoppable.', '2021-10-15', '2021-10-15'),
(12, 5, 'Impressive teamwork and coordination by United.', '2021-10-15', '2021-10-15');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(13, 1, 'Leeds never disappoints, another thrilling match!', '2021-10-16', '2021-10-16'),
(13, 2, 'The energy Leeds brings to the field is incredible.', '2021-10-16', '2021-10-16'),
(13, 3, 'Leeds played with such passion, it was contagious.', '2021-10-16', '2021-10-16'),
(13, 4, 'An exhilarating match, Leeds was in top form.', '2021-10-16', '2021-10-16'),
(13, 5, 'Gritty performance by Leeds, they truly earned that win.', '2021-10-16', '2021-10-16');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(14, 1, 'Thrilling match, Chelsea does it again!', '2021-10-17', '2021-10-17'),
(14, 2, 'Chelsea’s attacking lineup was spectacular today.', '2021-10-17', '2021-10-17'),
(14, 3, 'Such an intense game, Chelsea really stood out.', '2021-10-17', '2021-10-17'),
(14, 4, 'Impressed by Chelseas form and resilience.', '2021-10-17', '2021-10-17'),
(14, 5, 'Chelsea proved they are a top contender this season!', '2021-10-17', '2021-10-17');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(15, 1, 'Arsenal just keeps improving every game.', '2021-10-18', '2021-10-18'),
(15, 2, 'What a match! Arsenal is truly turning things around.', '2021-10-18', '2021-10-18'),
(15, 3, 'Arsenal’s coordination and tactics were on point.', '2021-10-18', '2021-10-18'),
(15, 4, 'Arsenal definitely had the upper hand throughout the game.', '2021-10-18', '2021-10-18'),
(15, 5, 'A fantastic game to watch, night and day difference from last season.', '2021-10-18', '2021-10-18');

INSERT INTO Commentaries (review_id, user_id, commentary, creation_date, modified_date)
VALUES
(16, 1, 'United’s tactical game is getting sharper with each match.', '2021-10-19', '2021-10-19'),
(16, 2, 'Yet another masterclass performance by United.', '2021-10-19', '2021-10-19'),
(16, 3, 'Dominant display by United, they’re showing real contender qualities.', '2021-10-19', '2021-10-19'),
(16, 4, 'United are laying down markers for others this season.', '2021-10-19', '2021-10-19'),
(16, 5, 'Another win under United’s belt, they are unstoppable.', '2021-10-19', '2021-10-19');