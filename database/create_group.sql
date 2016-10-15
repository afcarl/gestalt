﻿drop table if exists gestalt_economic.gestalt_group_type; create table gestalt_economic.gestalt_group_type (id integer, name text);
 insert into gestalt_economic.gestalt_group_type (id, name) values(1,'geographic');
 insert into gestalt_economic.gestalt_group_type (id, name) values(2,'other');

drop table if exists gestalt_economic.gestalt_group; create table gestalt_economic.gestalt_group (id integer, name text, type_id integer);

insert into gestalt_economic.gestalt_group (id, name, type_id) values(1,'region',1);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(743,'Regional groups',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(744,'Analytical Grouping',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(745,'Continent',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(5,'default',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(746,'Region',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(747,'Subregion1',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(748,'Subregion2',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(749,'Location',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(750,'Coast',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(751,'WFB Region',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(752,'Territorial Disputes',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(753,'EuroUnion',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(754,'EuroZone',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(755,'Dependency, Territory or Other Association',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(756,'Commonwealth Realm',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(757,'Former USSR',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(758,'Former Iron Curtain',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(759,'Former Yugoslavia',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(760,'Government Type WFB',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(761,'PITF 4-Level Risk category, 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(762,'PITF 4-Level Risk category description, 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(763,'PITF Regime Type Description (Hybrid), 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(764,'PITF Regime Type (Hybrid), 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(765,'PITF Risk Category for CNSIMR, 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(766,'PITF State-Led Discrimination, 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(767,'PITF State-Led Discrimination ([N,Y]=[0,1]), 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(768,'PITF Bordering States with Armed Conflicts, 2010',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(769,'PITF Score Confidence Flag, 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(770,'PITF Score Confidence (FLAG), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(771,'Fragmentation of Polity, 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(772,'Fragmentation of Polity (FRAGMENT), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(773,'Regulation of Chief Executive Recruitment Description (XRREG), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(774,'Competitiveness of Executive Recruitment Description (XRCOMP), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(775,'Openness of Executive Recruitment Description (XROPEN), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(776,'Executive Constraints Description (XCONST), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(777,'Regulation of Participation Description (PARREG), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(778,'Competitiveness of Participation Description (PARCOMP), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(779,'Executive Recruitment Description (EXREC), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(780,'Executive Constraints Description (EXCONST), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(781,'Political Competition Description (POLCOMP), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(782,'Interim Polity Code (INTERIM), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(783,'State Failure (SF), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(784,'Regime Transition (REGTRANS), 2014',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(785,'IMF development status',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(786,'World Bank Income Level',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(787,'World Bank Numeric Income Level',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(788,'IMF currency regime, 2014 (peg or no peg)',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(789,'Credit rating, Fitch, Jul 2016',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(790,'Credit Rating Grade, Fitch, Jul 2016',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(791,'IMF currency regime classification 2015',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(792,'IMF currency regime anchor currency',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(793,'TRADAR Oil & Gas Result',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(794,'APEC',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(795,'ASEAN',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(796,'AU',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(797,'BRICS',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(798,'CIS',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(799,'G-20',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(800,'G-7',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(801,'GCC',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(802,'Mercosur',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(803,'NAFTA',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(804,'NATO',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(805,'OAS',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(806,'OECD',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(807,'OPEC',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(808,'Pacific Alliance',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(809,'Petrocarbide',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(810,'SCO',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(811,'TPP',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(812,'WTO',2);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(6,'default',1);
 insert into gestalt_economic.gestalt_group (id, name, type_id) values(813,'G-20 Independent Members',2);