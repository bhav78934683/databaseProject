create database GirlsPower;
use GirlsPower;
drop table if exists Science;
create table Science(
questionNumber integer not null,
question varchar(200),
A varchar(100),
B varchar(100),
C varchar(100),
D varchar(100),
answer varchar(1),
constraint pkScience primary key (questionNumber));
insert into Science values (1, 'In Jorge’s bread mold experiment, he used the same brand of bread and sandwich bags. He placed the sealed bags in places that had varying temperatures. Temperature is the: ', 'control variable. ','hypothesis. ','analysis. ', 'experimental variable.','D');
insert into Science values (2, 'Which of the following is the same measurement as 2000 grams of soda?',' 2 liters of soda ', '0.2 liters of soda',' 2 kilograms of soda','2 milliliters of soda', 'B');
insert into Science values (3, 'The atoms in gases: ', 'vibrate in place','move freely about  ','vibrate and move freely about.  ','vibrate and move freely about, but not at the same time.', 'B');
insert into Science values (4, ' Which of the following is an example of water changing its phase? ', 'Glacier ice melting ','A mud puddle evaporating ','Dew drops on grass in early morning ','All of the above ', 'D');
insert into Science values (5, 'All matter consists of tiny particles known as atoms. The different types of atoms are known as:', 'elements. ','compounds.','molecules. ','chemicals. ', 'A');
insert into Science values (6, 'Most of Earth’s water is found in which phase?', 'Solid','Liquid','Gas','None of the above', 'B');
insert into Science values (7, 'Which substance has the greatest effect on the rate at which rocks weather (break down)?', 'Sunlight','Water','Chlorophyll','Hydrogen', 'B');
insert into Science values (8, 'If humans put too much pollution in the environment?', 'plants and animal can die.','habitats can be destroyed.','animals move to cleaner areas.','all of the above', 'A');
insert into Science values (9, 'The length of a planet day is defined by its: ', 'mass','period of rotation.','density.', 'period of revolution.','B');
insert into Science values (10, 'During which phase of the Moon does a solar eclipse occur?', 'Full Moon','New Moon','Waning Gibbous','First Quarter', 'A');
select * from Science;