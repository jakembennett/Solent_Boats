CREATE DATABASE up2108568_cw;

\c up2108568_cw

CREATE TABLE Boatyards (
    YardID serial,
    YardName varchar(20),
    AddressLine1 varchar(50),
    AddressLine2 varchar(50),
    Postcode varchar(8),
    PRIMARY KEY (YardID)
);


insert into Boatyards (YardID, YardName, AddressLine1, AddressLine2, Postcode) values (1, 'Stroman Inc', '26982 Dwight Pass', 'PO Box 27102', 'PO13 4DA');
insert into Boatyards (YardID, YardName, AddressLine1, AddressLine2, Postcode) values (2, 'Stoltenberg LLC', '95074 Eastwood Center', 'Suite 13', 'PO13 6DL');
insert into Boatyards (YardID, YardName, AddressLine1, AddressLine2, Postcode) values (3, 'Wisoky and Sons', '8 Pearson Trail', 'Room 684', 'PO13 4AN');
insert into Boatyards (YardID, YardName, AddressLine1, AddressLine2, Postcode) values (4, 'Veum Group', '30 American Plaza', 'Suite 18', 'PO13 4ND');



CREATE TABLE Roles (
    RoleID SERIAL,
    RoleName VARCHAR(22) NOT NULL,
    PRIMARY KEY (RoleID)
);

insert into Roles (RoleID, RoleName) values ('1', 'Manager');
insert into Roles (RoleID, RoleName) values ('2', 'Glass Fibre Specialist');
insert into Roles (RoleID, RoleName) values ('3', 'Engine Technician');
insert into Roles (RoleID, RoleName) values ('4', 'General');
insert into Roles (RoleID, RoleName) values ('5', 'Electrician');
insert into Roles (RoleID, RoleName) values ('6', 'Technician');



CREATE TABLE Customers (
    CustomerID serial,
    CustForename varchar(20),
    CustSurname varchar(30),
    CustEmail varchar(50),
    CustPhone varchar(11),
    CustAddressLine1 varchar(50),
    CustAddressLine2 varchar(50),
    CustPostcode varchar(8),
    PRIMARY KEY (CustomerID)
);


insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (1, 'Lani', 'Burnside', '07996099571', '5 Bonner Junction', null, 'PO17 3XJ');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (2, 'Darsie', 'Franklin', '07954841536', '841 Boyd Plaza', null, 'PO85 5VK');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (3, 'Whitaker', 'Golling', '07953811794', '23 Meadow Vale Court', null, 'PO29 1ZV');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (4, 'Norri', 'Scatchar', '07918136514', '764 7th Hill', 'Room 1193', 'PO38 3JV');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (5, 'Enos', 'Woofenden', '07982838848', '3 Buena Vista Lane', null, 'PO07 1JH');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (6, 'Irwin', 'Blackway', '07987767218', '74 Grasskamp Plaza', 'Suite 94', 'PO70 6AG');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (7, 'Andras', 'Sommerly', '07962847051', '42 Amoth Lane', '13th Floor', 'PO16 2QA');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (8, 'Wilbert', 'Van Ross', '07992830837', '436 Rigney Avenue', null, 'PO54 7CY');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (9, 'Sly', 'McKinless', '07944936839', '54 Cordelia Park', '14th Floor', 'PO99 9XO');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (10, 'Douglas', 'Thoday', '07913792286', '4112 Reindahl Junction', null, 'PO68 6OL');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (11, 'Aigneis', 'Thireau', '07955387617', '7146 Ruskin Road', null, 'PO44 0KQ');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (12, 'Isis', 'Ettritch', '07950223136', '35993 Randy Place', 'Suite 58', 'PO78 8LP');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (13, 'Audi', 'Macro', '07972525592', '6 Bartelt Crossing', null, 'PO59 1TD');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (14, 'Rowe', 'Earingey', '07902747625', '013 Birchwood Parkway', null, 'PO13 0IE');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (15, 'Archaimbaud', 'Folland', '07984835653', '991 High Crossing Alley', 'Room 981', 'PO02 9ES');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (16, 'Jordan', 'Chatenier', '07908061187', '60 Prentice Road', null, 'PO69 0EK');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (17, 'Valery', 'O''Rourke', '07929136986', '77 Stang Avenue', 'Suite 37', 'PO32 9KP');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (18, 'Jordan', 'Cordier', '07918208666', '4769 Weeping Birch Point', 'Room 526', 'PO73 3JD');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (19, 'Burg', 'Manderson', '07999273172', '00198 Karstens Junction', null, 'PO56 8WT');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (20, 'Felice', 'Godley', '07950275756', '3 Eggendart Drive', null, 'PO49 7ZG');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (21, 'Elli', 'Bolitho', '07949849646', '26813 Crownhardt Avenue', null, 'PO94 6AL');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (22, 'Christabella', 'Jan', '07931631578', '937 Valley Edge Avenue', '12th Floor', 'PO11 4MT');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (23, 'Ranique', 'Figin', '07988693748', '8 Cottonwood Avenue', 'PO Box 78221', 'PO48 3PM');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (24, 'Clarinda', 'Creenan', '07917820659', '98 Arizona Road', null, 'PO47 7UQ');
insert into Customers (CustomerID, CustForename, CustSurname, CustPhone, CustAddressLine1, CustAddressLine2, CustPostcode) values (25, 'Rosabel', 'Munkley', '07967234679', '6185 Lotheville Terrace', null, 'PO05 5GR');



CREATE TABLE Staff (
    StaffID serial,
    YardID int,
    StaffForename varchar(20),
    StaffSurname varchar(30),
    PersonalEmail varchar(50),
    WorkEmail varchar(50),
    MobileNumber varchar(11),
    PRIMARY KEY (StaffID),
    FOREIGN KEY (YardID) REFERENCES Boatyards(YardID) ON UPDATE CASCADE
);


insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (1, 1, 'Ciro', 'Kersley', 'ckersley0@army.mil', 'ckersley0@solentboats.co.uk', '07928070539');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (2, 1, 'Emlynn', 'Henze', 'ehenze1@google.co.uk', 'ehenze1@solentboats.co.uk', '07900612357');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (3, 1, 'Meade', 'Teall', 'mteall2@nyu.edu', 'mteall2@solentboats.co.uk', '07919304984');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (4, 2, 'Lura', 'Dewdney', 'ldewdney3@goo.gl', 'ldewdney3@solentboats.co.uk', '07924939211');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (5, 2, 'Pollyanna', 'Adamiec', 'padamiec4@hud.gov', 'padamiec4@solentboats.co.uk', '07939411337');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (6, 2, 'Cosette', 'Macguire', 'cmacguire5@forbes.com', 'cmacguire5@solentboats.co.uk', '07957872350');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (7, 2, 'Anthea', 'Tolland', 'atolland6@uiuc.edu', 'atolland6@solentboats.co.uk', '07942112733');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (8, 3, 'Claus', 'Bulmer', 'cbulmer7@ftc.gov', 'cbulmer7@solentboats.co.uk', '07939683372');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (9, 3, 'Aubrey', 'Bresnen', 'abresnen8@washington.edu', 'abresnen8@solentboats.co.uk', '07960801555');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (10,3,  'Garrard', 'John', 'gjohn9@toplist.cz', 'gjohn9@solentboats.co.uk', '07945555056');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (11,3,  'Gerladina', 'Dmitrichenko', 'gdmitrichenkoa@solentboats.co.uk', 'gdmitrichenkoa@google.nl', '07935353448');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (12, 3, 'Kati', 'Pryce', 'kpryceb@php.net', 'kpryceb@solentboats.co.uk', '07941328006');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (13, 3, 'Derrek', 'McKirton', 'dmckirtonc@csmonitor.com', 'dmckirtonc@solentboats.co.uk', '07908397452');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (14, 4, 'Georges', 'Dogg', 'gdoggd@un.org', 'gdoggd@solentboats.co.uk', '07961420845');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (15, 4, 'Chick', 'Dudleston', 'cdudlestone@creativecommons.org', 'cdudlestone@solentboats.co.uk', '07912684111');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (16, 4, 'Alisa', 'Benck', 'abenckf@gravatar.com', 'abenckf@solentboats.co.uk', '07972268426');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (17, 4, 'Ferdinanda', 'O''Dyvoy', 'fodyvoyg@miitbeian.gov.cn', 'fodyvoyg@solentboats.co.uk', '07927671186');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (18, 4, 'Stafford', 'Colbourne', 'scolbourneh@google.nl', 'scolbourneh@solentboats.co.uk', '07984365495');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (19, 4, 'Ivonne', 'Stearnes', 'istearnesi@barnesandnoble.com', 'istearnesi@solentboats.co.uk', '07938554167');
insert into Staff (StaffID, YardID, StaffForename, StaffSurname, PersonalEmail, WorkEmail, MobileNumber) values (20, 4, 'Dalli', 'Heustice', 'dheusticej@harvard.edu', 'dheusticej@solentboats.co.uk', '07947910226');



CREATE TABLE Boats (
    BoatID serial,
    CustomerID int,
    YardID int,
    BoatName varchar(30),
    FuelType varchar(6),
    EngineSize varchar(15),
    ManufactureDate int,
    PRIMARY KEY (BoatID),
    FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID) ON UPDATE CASCADE,
    FOREIGN KEY (YardID) REFERENCES Boatyards (YardID)ON UPDATE CASCADE
);


insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (1, 19, 3, 'Sea doo Jetski', 'Petrol', '899cc', 2010);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (2, 8, 3, 'Sea doo Jetski', 'Petrol', '899cc', 2011);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (3, 22, 1, 'Sea doo Jetski', 'Petrol', '899cc', 2006);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (4, 6, 3, 'Sea doo Jetski', 'Petrol', '899cc', 2000);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (5, 18, 4, 'Sea doo Jetski', 'Petrol', '899cc', 1997);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (6, 17, 4, 'Sea doo Jetski', 'Petrol', '899cc', 2009);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (7, 8, 1, 'Sea doo Jetski', 'Petrol', '899cc', 2008);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (8, 6, 1, 'Sea doo Jetski', 'Petrol', '899cc', 1985);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (9, 7, 4, 'Princess V50', 'Diesel', '2 x 5500cc', 1989);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (10, 21, 1, 'Princess V50', 'Diesel', '2 x 5500cc', 1995);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (11, 3, 1, 'Princess V50', 'Diesel', '2 x 5500cc', 1989);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (12, 10, 4, 'Princess V50', 'Diesel', '2 x 5500cc', 1999);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (13, 5, 4, 'Princess V50', 'Diesel', '2 x 5500cc', 1993);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (14, 8, 3, 'Princess V50', 'Diesel', '2 x 5500cc', 2005);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (15, 17, 2, 'Sea doo Jetski', 'Petrol', '899cc', 1994);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (16, 3, 1, 'Sea doo Jetski', 'Petrol', '899cc', 2011);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (17, 10, 4, 'Sea doo Jetski', 'Petrol', '899cc', 2006);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (18, 9, 3, 'Princess V50', 'Diesel', '2 x 5500cc', 2011);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (19, 12, 3, 'Sailing Dinghy', 'N/A', 'N/A', 2002);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (20, 2, 2, 'Sailing Dinghy', 'N/A', 'N/A', 1967);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (21, 24, 2, 'Sailing Dinghy', 'N/A', 'N/A', 2004);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (22, 12, 2, 'Sailing Dinghy', 'N/A', 'N/A', 1988);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (23, 3, 1, 'Sailing Dinghy', 'N/A', 'N/A', 2012);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (24, 21, 2, 'Sailing Dinghy', 'N/A', 'N/A', 1992);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (25, 22, 2, 'Sailing Dinghy', 'N/A', 'N/A', 1998);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (26, 19, 4, 'Sailing Dinghy', 'N/A', 'N/A', 1986);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (27, 21, 2, 'Sailing Dinghy', 'N/A', 'N/A', 1992);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (28, 22, 3, 'Sailing Dinghy', 'N/A', 'N/A', 2006);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (29, 3, 3, 'Sailing Dinghy', 'N/A', 'N/A', 1986);
insert into Boats (BoatID, CustomerID, YardID, BoatName, FuelType, EngineSize, ManufactureDate) values (30, 20, 2,'Sailing Dinghy', 'N/A', 'N/A', 2005);



CREATE TABLE Services (
    ServiceID serial,
    BoatID int,
    BookedDate date,
    Complete boolean,
    Price int,
    DateCompleted date,
    PRIMARY KEY (ServiceID),
    FOREIGN KEY (BoatID) REFERENCES Boats(BoatID) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (1,14, '2022-05-01', false, 539);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (2,13, '2022-06-04', true, 346, '2022-10-10');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (3,2, '2023-01-03', false, 394);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (4,15, '2022-10-21', true, 610, '2022-08-22');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (5,12, '2022-09-16', false, 334);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (6,12, '2022-08-10', false, 442);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (7,2, '2023-01-18', true, 332, '2022-08-15');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (8,15, '2022-07-26', true, 729, '2022-05-08');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (9,14, '2022-08-02', true, 500, '2022-12-05');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (10,15, '2022-11-09', false, 713);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (11,4, '2022-07-28', true, 667, '2022-12-23');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (12,17, '2022-10-03', false, 279);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (13,19, '2022-11-03', false, 470);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (14,13, '2022-10-10', false, 558);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (15,4, '2022-12-08', true, 452, '2022-02-14');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (16,1, '2022-11-20', false, 193);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (17,12, '2022-06-19', true, 244, '2023-01-29');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (18,24, '2023-01-21', true, 352, '2022-12-13');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (19,17, '2022-08-26', false, 686);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (20,9, '2022-02-13', true, 321, '2023-01-16');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (21,17, '2022-05-03', false, 681);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (22,9, '2022-03-28', false, 715);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (23,19, '2022-06-12', true, 506, '2022-11-20');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (24,6, '2022-04-08', false, 296);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (25,4, '2022-12-06', false, 147);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (26,17, '2022-02-27', false, 672);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (27,4, '2022-02-18', false, 201);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (28,1, '2022-07-11', true, 618, '2022-12-31');
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price) values (29,25, '2022-03-16', false, 784);
insert into Services (ServiceID, BoatID, BookedDate, Complete, Price, DateCompleted) values (30,21, '2022-07-26', true, 446, '2022-12-01');


CREATE TABLE StaffServices (
    StaffID int,
    ServiceID int,
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID),
    FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID) ON UPDATE CASCADE
);


insert into StaffServices (StaffID, ServiceID) values (2, 2);
insert into StaffServices (StaffID, ServiceID) values (1, 2);
insert into StaffServices (StaffID, ServiceID) values (2, 2);
insert into StaffServices (StaffID, ServiceID) values (2, 5);
insert into StaffServices (StaffID, ServiceID) values (2, 5);
insert into StaffServices (StaffID, ServiceID) values (1, 2);
insert into StaffServices (StaffID, ServiceID) values (3, 4);
insert into StaffServices (StaffID, ServiceID) values (1, 1);
insert into StaffServices (StaffID, ServiceID) values (1, 1);
insert into StaffServices (StaffID, ServiceID) values (1, 5);
insert into StaffServices (StaffID, ServiceID) values (3, 3);
insert into StaffServices (StaffID, ServiceID) values (2, 2);
insert into StaffServices (StaffID, ServiceID) values (2, 1);
insert into StaffServices (StaffID, ServiceID) values (3, 5);
insert into StaffServices (StaffID, ServiceID) values (3, 5);


insert into StaffServices (StaffID, ServiceID) values (4, 9);
insert into StaffServices (StaffID, ServiceID) values (6, 12);
insert into StaffServices (StaffID, ServiceID) values (4, 12);
insert into StaffServices (StaffID, ServiceID) values (5, 10);
insert into StaffServices (StaffID, ServiceID) values (4, 9);
insert into StaffServices (StaffID, ServiceID) values (7, 12);
insert into StaffServices (StaffID, ServiceID) values (5, 10);
insert into StaffServices (StaffID, ServiceID) values (7, 8);
insert into StaffServices (StaffID, ServiceID) values (6, 8);
insert into StaffServices (StaffID, ServiceID) values (5, 11);
insert into StaffServices (StaffID, ServiceID) values (6, 12);
insert into StaffServices (StaffID, ServiceID) values (7, 12);
insert into StaffServices (StaffID, ServiceID) values (6, 8);
insert into StaffServices (StaffID, ServiceID) values (4, 10);
insert into StaffServices (StaffID, ServiceID) values (6, 9);


insert into StaffServices (StaffID, ServiceID) values (12, 14);
insert into StaffServices (StaffID, ServiceID) values (9, 14);
insert into StaffServices (StaffID, ServiceID) values (10, 16);
insert into StaffServices (StaffID, ServiceID) values (12, 20);
insert into StaffServices (StaffID, ServiceID) values (8, 18);
insert into StaffServices (StaffID, ServiceID) values (13, 16);
insert into StaffServices (StaffID, ServiceID) values (10, 16);
insert into StaffServices (StaffID, ServiceID) values (13, 17);
insert into StaffServices (StaffID, ServiceID) values (10, 19);
insert into StaffServices (StaffID, ServiceID) values (9, 15);
insert into StaffServices (StaffID, ServiceID) values (10, 18);
insert into StaffServices (StaffID, ServiceID) values (13, 17);
insert into StaffServices (StaffID, ServiceID) values (9, 13);
insert into StaffServices (StaffID, ServiceID) values (10, 13);
insert into StaffServices (StaffID, ServiceID) values (11, 18);


insert into StaffServices (StaffID, ServiceID) values (17, 30);
insert into StaffServices (StaffID, ServiceID) values (16, 28);
insert into StaffServices (StaffID, ServiceID) values (20, 29);
insert into StaffServices (StaffID, ServiceID) values (16, 28);
insert into StaffServices (StaffID, ServiceID) values (20, 25);
insert into StaffServices (StaffID, ServiceID) values (14, 29);
insert into StaffServices (StaffID, ServiceID) values (18, 28);
insert into StaffServices (StaffID, ServiceID) values (16, 21);
insert into StaffServices (StaffID, ServiceID) values (18, 22);
insert into StaffServices (StaffID, ServiceID) values (20, 27);
insert into StaffServices (StaffID, ServiceID) values (20, 23);
insert into StaffServices (StaffID, ServiceID) values (15, 26);
insert into StaffServices (StaffID, ServiceID) values (15, 27);
insert into StaffServices (StaffID, ServiceID) values (18, 25);
insert into StaffServices (StaffID, ServiceID) values (20, 24);
insert into StaffServices (StaffID, ServiceID) values (15, 28);
insert into StaffServices (StaffID, ServiceID) values (18, 29);
insert into StaffServices (StaffID, ServiceID) values (17, 27);
insert into StaffServices (StaffID, ServiceID) values (17, 30);
insert into StaffServices (StaffID, ServiceID) values (17, 27);

CREATE TABLE StaffRoles (
    RoleID int REFERENCES Roles(RoleID),
    StaffID int REFERENCES Staff(StaffID),
    PRIMARY KEY (RoleID, StaffID)
);

insert into StaffRoles (RoleID, StaffID) values (1,1);
insert into StaffRoles (RoleID, StaffID) values (2,1);
insert into StaffRoles (RoleID, StaffID) values (3,2);
insert into StaffRoles (RoleID, StaffID) values (4,2);
insert into StaffRoles (RoleID, StaffID) values (5,3);
insert into StaffRoles (RoleID, StaffID) values (6,3);

insert into StaffRoles (RoleID, StaffID) values (1,4);
insert into StaffRoles (RoleID, StaffID) values (2,5);
insert into StaffRoles (RoleID, StaffID) values (3,5);
insert into StaffRoles (RoleID, StaffID) values (4,6);
insert into StaffRoles (RoleID, StaffID) values (5,6);
insert into StaffRoles (RoleID, StaffID) values (6,7);

insert into StaffRoles (RoleID, StaffID) values (1,8);
insert into StaffRoles (RoleID, StaffID) values (2,9);
insert into StaffRoles (RoleID, StaffID) values (3,10);
insert into StaffRoles (RoleID, StaffID) values (4,11);
insert into StaffRoles (RoleID, StaffID) values (5,12);
insert into StaffRoles (RoleID, StaffID) values (6,12);
insert into StaffRoles (RoleID, StaffID) values (3,13);

insert into StaffRoles (RoleID, StaffID) values (1,14);
insert into StaffRoles (RoleID, StaffID) values (2,15);
insert into StaffRoles (RoleID, StaffID) values (3,16);
insert into StaffRoles (RoleID, StaffID) values (4,17);
insert into StaffRoles (RoleID, StaffID) values (5,18);
insert into StaffRoles (RoleID, StaffID) values (6,19);
insert into StaffRoles (RoleID, StaffID) values (1,20);
