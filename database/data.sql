PRAGMA foreign_keys=off;
BEGIN TRANSACTION;

INSERT INTO leagues (id, siteId, leagueId, name, codename, extraData, customTeams, disabled) VALUES 
 (1, 1, 37, 'LGHL', 'LGHL', '{"forumId":128,"seasonId":29}', 0, 0),
 (2, 1, 38, 'LGAHL', 'LGAHL', '{"forumId":439,"seasonId":29}', 0, 0),
 (3, 1, 39, 'LGCHL', 'LGCHL', '{"forumId":371,"seasonId":29}', 0, 0),
 (4, 1, 67, 'LGHL PSN', 'LGHLPSN', '{"forumId":586,"seasonId":7}', 0, 0),
 (5, 1, 68, 'LGAHL PSN', 'LGAHLPSN', '{"forumId":595,"seasonId":7}', 0, 0),
 (6, 1, 69, 'LGCHL PSN', 'LGCHLPSN', '{"forumId":610,"seasonId":7}', 0, 0),
 (7, 1, 90, 'ESHL', 'ESHL', '{"forumId":469,"seasonId":4}', 1, 0),
 (8, 1, 91, 'ESHL PSN', 'ESHL PSN', '{"forumId":605,"seasonId":3}', 1, 0),
 (9, 1, 97, 'LG World Cup', 'LGWORLDCUP', '{"forumId":187,"seasonId":2}', 1, 0),
 (10, 2, 'vgnhl', 'VG NHL', 'VGNHL', '{}', 0, 0),
 (11, 2, 'vgahl', 'VG AHL', 'VGAHL', '{}', 0, 0),
 (12, 2, 'vgphl', 'VG PHL', 'VGPHL', '{}', 0, 0),
 (13, 2, 'vghlwc', 'VG World Championship', 'VGWC', '{}', 1, 0),
 (14, 2, 'vghlclub', 'VG Club', 'VGCLUB', '{}', 1, 0),
 (15, 3, 'spnhl', 'SPNHL', 'SPNHL', '{}', 0, 0);

INSERT INTO sites (id, siteId, name) VALUES
 (1, 'leaguegaming', 'LeagueGaming.com'),
 (2, 'myvirtualgaming', 'MyVirtualGaming.com'),
 (3, 'spnhl', 'TheSPNHL.com');

INSERT INTO teams (id, name, shortname) VALUES 
 /* NHL */
 (1, 'Anaheim Ducks', 'Ducks'), 
 (2, 'Arizona Coyotes', 'Coyotes'), 
 (3, 'Boston Bruins', 'Bruins'), 
 (4, 'Buffalo Sabres', 'Sabres'), 
 (5, 'Calgary Flames', 'Flames'), 
 (6, 'Carolina Hurricanes', 'Hurricanes'), 
 (7, 'Chicago Blackhawks', 'Blackhawks'), 
 (8, 'Colorado Avalanche', 'Avalanche'), 
 (9, 'Columbus Blue Jackets', 'Blue Jackets'), 
 (10, 'Dallas Stars', 'Stars'), 
 (11, 'Detroit Red Wings', 'Red Wings'), 
 (12, 'Edmonton Oilers', 'Oilers'), 
 (13, 'Florida Panthers', 'Panthers'), 
 (14, 'Los Angeles Kings', 'Kings'), 
 (15, 'Minnesota Wild', 'Wild'), 
 (16, 'Montreal Canadiens', 'Canadiens'), 
 (17, 'Nashville Predators', 'Predators'), 
 (18, 'New Jersey Devils', 'Devils'), 
 (19, 'New York Islanders', 'Islanders'), 
 (20, 'New York Rangers', 'Rangers'), 
 (21, 'Ottawa Senators', 'Senators'), 
 (22, 'Philadelphia Flyers', 'Flyers'), 
 (23, 'Pittsburgh Penguins', 'Penguins'), 
 (24, 'San Jose Sharks', 'Sharks'), 
 (25, 'St. Louis Blues', 'Blues'), 
 (26, 'Tampa Bay Lightning', 'Lightning'), 
 (27, 'Toronto Maple Leafs', 'Maple Leafs'), 
 (28, 'Vancouver Canucks', 'Canucks'), 
 (29, 'Vegas Golden Knights', 'Golden Knights'), 
 (30, 'Washington Capitals', 'Capitals'), 
 (31, 'Winnipeg Jets', 'Jets'),

 /* AHL */
 (32, 'Bakersfield Condors', 'Condors'), 
 (33, 'Belleville Senators', 'Senators'), 
 (34, 'Binghamton Devils', 'Devils'), 
 (35, 'Bridgeport Sound Tigers', 'Sound Tigers'), 
 (36, 'Charlotte Checkers', 'Checkers'), 
 (37, 'Chicago Wolves', 'Wolves'), 
 (38, 'Cleveland Monsters', 'Monsters'), 
 (39, 'Colorado Eagles', 'Eagles'), 
 (40, 'Grand Rapids Griffins', 'Griffins'), 
 (41, 'Hartford Wolf Pack', 'Wolf Pack'), 
 (42, 'Hershey Bears', 'Bears'), 
 (43, 'Iowa Wild', 'Wild'), 
 (44, 'Laval Rocket', 'Rocket'), 
 (45, 'Lehigh Valley Phantoms', 'Phantoms'), 
 (46, 'Manitoba Moose', 'Moose'), 
 (47, 'Milwaukee Admirals', 'Admirals'), 
 (48, 'Ontario Reign', 'Ontario Reign'), 
 (49, 'Providence Bruins', 'Bruins'), 
 (50, 'Rochester Americans', 'Americans'), 
 (51, 'Rockford IceHogs', 'IceHogs'), 
 (52, 'San Antonio Rampage', 'Rampage'), 
 (53, 'San Diego Gulls', 'Gulls'), 
 (54, 'San Jose Barracuda', 'Barracuda'), 
 (55, 'Springfield Thunderbirds', 'Thunderbirds'), 
 (56, 'Stockton Heat', 'Heat'), 
 (57, 'Syracuse Crunch', 'Crunch'), 
 (58, 'Texas Stars', 'Stars'), 
 (59, 'Toronto Marlies', 'Marlies'), 
 (60, 'Tucson Roadrunners', 'Roadrunners'), 
 (61, 'Utica Comets', 'Comets'), 
 (62, 'Wilkes-Barre/Scranton Penguins', 'Penguins'), 

 /* CHL */
 (63, 'Acadie-Bathurst Titan', 'Titan'), 
 (64, 'Baie-Comeau Drakkar', 'Brakkar'), 
 (65, 'Barrie Colts', 'Colts'), 
 (66, 'Blainville-Boisbriand Armada', 'Armada'), 
 (67, 'Brandon Wheat Kings', 'Wheat Kings'), 
 (68, 'Calgary Hitmen', 'Hitmen'), 
 (69, 'Cape Breton Screaming Eagles', 'Screaming Eagles'), 
 (70, 'Charlottetown Islanders', 'Islanders'), 
 (71, 'Chicoutimi Sagueneens', 'Sagueneens'), 
 (72, 'Drummondville Voltigeurs', 'Voltigeurs'), 
 (73, 'Edmonton Oil Kings', 'Oil Kings'), 
 (74, 'Erie Otters', 'Otters'), 
 (75, 'Everett Silvertips', 'Silvertips'), 
 (76, 'Flint Firebirds', 'Firebirds'), 
 (77, 'Gatineau Olympiques', 'Olympiques'), 
 (78, 'Guelph Storm', 'Storm'), 
 (79, 'Halifax Mooseheads', 'Mooseheads'), 
 (80, 'Hamilton Bulldogs', 'Bulldogs'), 
 (81, 'Kamloops Blazers', 'Blazers'), 
 (82, 'Kelowna Rockets', 'Rockets'), 
 (83, 'Kingston Frontenacs', 'Frontenacs'), 
 (84, 'Kitchener Rangers', 'Rangers'), 
 (85, 'Kootenay Ice', 'Ice'), 
 (86, 'Lethbridge Hurricanes', 'Hurricanes'), 
 (87, 'London Knights', 'Knights'), 
 (88, 'Medicine Hat Tigers', 'Tigers'), 
 (89, 'Mississauga Steelheads', 'Steelheads'), 
 (90, 'Moncton Wildcats', 'Wildcats'), 
 (91, 'Moose Jaw Warriors', 'Warriors'), 
 (92, 'Niagara IceDogs', 'IceDogs'), 
 (93, 'North Bay Battalion', 'Battalion'), 
 (94, 'Oshawa Generals', 'Generals'), 
 (95, 'Ottawa 67''s', '67''s'), 
 (96, 'Owen Sound Attack', 'Attack'), 
 (97, 'Peterborough Petes', 'Petes'), 
 (98, 'Portland Winterhawks', 'Winterhawks'), 
 (99, 'Prince Albert Raiders', 'Raiders'), 
 (100, 'Prince George Cougars', 'Cougars'), 
 (101, 'Quebec Remparts', 'Remparts'), 
 (102, 'Red Deer Rebels', 'Rebels'), 
 (103, 'Regina Pats', 'Pats'), 
 (104, 'Rimouski Oceanic', 'Oceanic'), 
 (105, 'Rouyn-Noranda Huskies', 'Huskies'), 
 (106, 'Saginaw Spirit', 'Spirit'), 
 (107, 'Saint John Sea Dogs', 'Sea Dogs'), 
 (108, 'Sarnia Sting', 'Sting'), 
 (109, 'Saskatoon Blades', 'Blades'), 
 (110, 'Sault Ste. Marie Greyhounds', 'Greyhounds'), 
 (111, 'Seattle Thunderbirds', 'Thunderbirds'), 
 (112, 'Shawinigan Cataractes', 'Cataractes'), 
 (113, 'Sherbrooke Phoenix', 'Phoenix'), 
 (114, 'Spokane Chiefs', 'Chiefs'), 
 (115, 'Sudbury Wolves', 'Wolves'), 
 (116, 'Swift Current Broncos', 'Broncos'), 
 (117, 'Tri City Americans', 'Americans'), 
 (118, 'Val-d''Or Foreurs', 'Foreurs'), 
 (119, 'Vancouver Giants', 'Giants'), 
 (120, 'Victoria Royals', 'Royals'), 
 (121, 'Victoriaville Tigres', 'Tigres'), 
 (122, 'Windsor Spitfires', 'Spitfires');

INSERT INTO watcher_types (id, name, description) VALUES 
 (1, 'bids', 'tracks and announces winning bids'),
 (2, 'contracts', 'tracks and announces new contracts'),
 (3, 'daily-stars', 'tracks and announced daily stars'),
 (4, 'drafts', 'tracks and announces new draft picks'),
 (5, 'games', 'tracks and announces game results'),
 (6, 'news', 'tracks and announces non-specific news items'),
 (7, 'trades', 'tracks and announces trades'),
 (8, 'waivers', 'tracks and announces players played on, or claimed off, waivers');

COMMIT;
PRAGMA foreign_keys=on;