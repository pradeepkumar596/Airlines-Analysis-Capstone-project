CREATE DATABASE Airlines;
USE Airlines;

create table Airline
(
id INT(100) NOT NULL,
Airline VARCHAR(100) NOT NULL,
Flight INT(100) NOT NULL,
AirportFrom VARCHAR(100) NOT NULL,
AirportTo VARCHAR(100) NOT NULL,
DayOfWeek int(100) NOT NULL,
Time INT(100) NOT NULL,
Length INT(100) NOT NULL,
Delay INT(100) NOT NULL,
PRIMARY KEY(id));
USE Airlines;
CREATE table Airports
(
id INT(100) NOT NULL,
ident VARCHAR(100) NOT NULL,
type VARCHAR(100) NOT NULL,
name VARCHAR(100) NOT NULL,
latitude_deg VARCHAR(100) NOT NULL,
longitude_deg VARCHAR(100) NOT NULL,
elevation_ft INT(100) NOT NULL,
continent VARCHAR(100) NOT NULL,
iso_country VARCHAR(100) NOT NULL,
iso_region VARCHAR(100) NOT NULL,
muncipality VARCHAR(100) NOT NULL,
scheduled_service VARCHAR(100) NOT NULL,
gps_code VARCHAR(100) NOT NULL,
iata_code VARCHAR(100) NOT NULL,
local_code VARCHAR(100) NOT NULL,
home_link VARCHAR(100) NOT NULL,
wikipedia_link VARCHAR(100) NOT NULL,
keywords VARCHAR(100) NOT NULL,
PRIMARY KEY(id));
USE Airlines;
CREATE table Runways
(
id INT(100) NOT NULL,
airport_ref INT(100) NOT NULL,
airport_ident VARCHAR(100) NOT NULL,
length_ft INT(100) NOT NULL,
width_ft INT(100) NOT NULL,
surface VARCHAR(100) NOT NULL,
lighted INT(100) NOT NULL,
closed INT(100) NOT NULL,
le_ident VARCHAR(100) NOT NULL,
le_latitude_deg VARCHAR(100) NOT NULL,
le_longitude_deg VARCHAR(100) NOT NULL,
le_elevation_ft INT(100) NOT NULL,
le_heading_degT VARCHAR(100) NOT NULL,
le_displaced_threshold_ft VARCHAR(100) NOT NULL,
he_ident VARCHAR(100) NOT NULL,
he_latitude_deg VARCHAR(100) NOT NULL,
he_longitude_deg VARCHAR(100) NOT NULL,
he_elevation_ft VARCHAR(100) NOT NULL,
he_heading_degT VARCHAR(100) NOT NULL,
he_displaced_threshold_ft VARCHAR(100) NOT NULL,
PRIMARY KEY(id));

