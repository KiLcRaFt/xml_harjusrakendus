--andmebaasi loomine
Create database autoTAR;
use autoTAR;

--geenereeritud mockaroo abil
create table auto (
	autoID INT,
	registrinumber VARCHAR(50),
	mark VARCHAR(50),
	omanik VARCHAR(50),
	vaasta VARCHAR(50)
);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (1, '552 BAQ', 'Mitsubishi', 'Eimbee', 1999);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (2, '500 SML', 'Mazda', 'Fivespan', 2009);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (3, '180 IIR', 'Audi', 'Chatterpoint', 2008);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (4, '575 XXB', 'Daewoo', 'Latz', 2000);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (5, '966 GRM', 'Scion', 'DabZ', 2008);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (6, '151 WRY', 'Maserati', 'Realbuzz', 2006);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (7, '237 OWO', 'Acura', 'Fiveclub', 2008);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (8, '708 CQO', 'Porsche', 'Babbleset', 2002);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (9, '951 DWU', 'Hyundai', 'Flashdog', 2008);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (10, '120 WLD', 'Porsche', 'Yakitri', 2009);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (11, '823 BKY', 'Audi', 'Twitterbridge', 2003);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (12, '570 TFO', 'MINI', 'Fivechat', 2011);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (13, '946 EWI', 'Isuzu', 'Meemm', 1998);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (14, '837 JXZ', 'GMC', 'Divanoodle', 2012);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (15, '402 CZL', 'Ford', 'Yata', 1996);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (16, '180 YSA', 'Mitsubishi', 'Voonte', 2004);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (17, '958 BVE', 'Chrysler', 'Zoomdog', 2004);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (18, '338 JJJ', 'Volkswagen', 'Flipstorm', 1987);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (19, '570 IOI', 'Volkswagen', 'Yodo', 1987);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (20, '967 SYG', 'Mercedes-Benz', 'Jabbertype', 2001);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (21, '709 YLX', 'Kia', 'Mudo', 2004);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (22, '204 MPB', 'Chevrolet', 'Ntag', 1999);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (23, '686 LKG', 'GMC', 'Browsecat', 2008);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (24, '240 BRQ', 'Chevrolet', 'Quimm', 1966);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (25, '251 LNL', 'Volkswagen', 'Thoughtmix', 1985);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (26, '913 BNG', 'Saturn', 'Podcat', 2005);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (27, '690 HFW', 'Toyota', 'Voomm', 2011);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (28, '842 QYX', 'Cadillac', 'Miboo', 2007);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (29, '068 ZNT', 'Chevrolet', 'Avamm', 2003);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (30, '868 VVG', 'Mercury', 'Jaxnation', 2002);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (31, '543 AIN', 'Mercedes-Benz', 'Trilia', 2002);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (32, '789 UCD', 'Volvo', 'Realmix', 1993);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (33, '566 NZT', 'Volkswagen', 'Thoughtsphere', 2004);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (34, '837 OAF', 'BMW', 'Skimia', 2011);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (35, '866 BSE', 'Mitsubishi', 'Wikizz', 1985);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (36, '594 XPI', 'Bentley', 'Kaymbo', 2006);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (37, '729 JYP', 'Audi', 'Yakidoo', 2011);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (38, '110 SQZ', 'Hummer', 'Linkbuzz', 1994);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (39, '154 TWA', 'Maybach', 'Flashdog', 2012);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (40, '861 XSL', 'Plymouth', 'Leexo', 1997);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (41, '851 LGS', 'Nissan', 'Zoovu', 2002);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (42, '540 ZOD', 'Lotus', 'Flashset', 2007);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (43, '563 ORG', 'Land Rover', 'Yotz', 2002);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (44, '943 TEQ', 'Nissan', 'Dynava', 2012);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (45, '625 BLJ', 'Audi', 'Zoombox', 2011);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (46, '787 JDX', 'Mitsubishi', 'Centimia', 1985);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (47, '205 ZAT', 'Bentley', 'Meeveo', 2005);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (48, '431 YBL', 'Mazda', 'Einti', 1996);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (49, '380 GXL', 'Mercedes-Benz', 'Zoombox', 2012);
insert into auto (autoID, registrinumber, mark, omanik, vaasta) values (50, '295 DYM', 'Pontiac', 'Flipbug', 1986);

--xml jada loomine
	--mark on auto atribuut <auto mark="Bentley">
use autoTAR;
select mark as '@mark',  
	registrinumber, 
  mark,
	vaasta, 
	omanik from auto FOR XML PATH('auto'), ROOT('autod');
