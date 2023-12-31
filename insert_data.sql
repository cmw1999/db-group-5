INSERT INTO conference (conference_name) VALUES 
('AFC'),
('NFC');

INSERT INTO position (position_name) VALUES 
('Quarterback'),
('Running Back'),
('Wide Receiver'),
('Tight End'),
('Defensive End'),
('Linebacker'),
('Cornerback'),
('Safety');

INSERT INTO trades (trade_result, trade_date) VALUES 
('Successful', '2023-11-16 10:00:00'),
('Failed', '2023-11-15 11:30:00');

INSERT INTO game (game_date) VALUES 
('2023-11-12 13:00:00'),
('2023-11-13 15:30:00');

INSERT INTO team (team_name, team_owner, conference_id) VALUES 
('Dallas Cowboys', 'Jerry Jones', 1),
('Green Bay Packers', 'Mark Murphy', 2),
('Kansas City Chiefs', 'Clark Hunt', 1),
('Tampa Bay Buccaneers', 'Glazer Family', 2);

INSERT INTO teamgame (team_id, game_id, teamgame_points_scored) VALUES 
(1, 1, 28),
(2, 1, 24),
(3, 2, 35),
(4, 2, 31);

INSERT INTO teamtrade (trade_id, team_id) VALUES 
(1, 1),
(1, 3),
(2, 2),
(2, 4);

INSERT INTO player (player_first_name, player_last_name, player_salary, team_id) VALUES 
('Dak', 'Prescott', 4000000, 1),
('Aaron', 'Rodgers', 3300000, 2),
('Patrick', 'Mahomes', 4200000, 3),
('Tom', 'Brady', 3100000, 4);

INSERT INTO playerposition (position_id, player_id) VALUES 
(1, 1),
(1, 2),
(1, 3),
(1, 4);

INSERT INTO playertrade (trade_id, player_id) VALUES 
(1, 1),
(1, 3),
(2, 2),
(2, 4);

INSERT INTO injury (injury_description, injury_status, injury_return_date, player_id) VALUES 
('Ankle Sprain', 'Out', '2023-11-20 00:00:00', 1),
('Concussion', 'Questionable', '2023-11-18 00:00:00', 2),
('Knee Injury', 'Probable', '2023-11-17 00:00:00', 3),
('Shoulder Strain', 'Probable', '2023-11-19 00:00:00', 4);

INSERT INTO statistics (
    statistics_pass_yds, statistics_pass_att, statistics_pass_cmp, 
    statistics_pass_TD, statistics_pass_Int, statistics_pass_Sck, 
    statistics_pass_SckY, statistics_rush_yds, statistics_rush_att, 
    statistics_rush_TD, statistics_rush_1st, statistics_rec_rec, 
    statistics_rec_yds, statistics_rec_TD, statistics_rec_1st, 
    statistics_tackle_comb, statistics_tackle_solo, statistics_tackle_asst, 
    statistics_tackle_sck, statistics_int_TD, statistics_int_yds, 
    statistics_interc, statistics_fg_cmp, statistics_fg_att, player_id, game_id
) VALUES 
(300, 25, 18, 2, 1, 3, 20, 50, 10, 1, 5, 0, 0, 0, 0, 4, 3, 1, 2, 0, 0, 0, 0, 1),
(250, 30, 20, 3, 0, 2, 15, 40, 8, 0, 3, 0, 0, 0, 0, 2, 2, 0, 1, 0, 0, 0, 0, 2),
(350, 28, 22, 4, 1, 1, 5, 60, 12, 2, 6, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0, 0, 0, 3),
(280, 27, 19, 3, 0, 3, 25, 55, 11, 1, 4, 0, 0, 0, 0, 4, 3, 1, 1, 0, 0, 0, 0, 4);


*/