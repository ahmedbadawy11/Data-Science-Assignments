CREATE TABLE AIRPORTS (
	IATA_CODE varchar(15) PRIMARY KEY,
	AIRPORT varchar(77),
	CITY varchar(30),
	STATE varchar(2),
	COUNTRY varchar(3),
	LATITUDE numeric(8,5),
	LONGITUDE numeric(10,5)
);

-- -------------------------------------
-- insert records 1 - 322
-- -------------------------------------
insert into AIRPORTS (
	IATA_CODE,
	AIRPORT,
	CITY,
	STATE,
	COUNTRY,
	LATITUDE,
	LONGITUDE
) values
('ABE', 'Lehigh Valley International Airport', 'Allentown', 'PA', 'USA', 40.65236, -75.44040),
('ABI', 'Abilene Regional Airport', 'Abilene', 'TX', 'USA', 32.41132, -99.68190),
('ABQ', 'Albuquerque International Sunport', 'Albuquerque', 'NM', 'USA', 35.04022, -106.60919),
('ABR', 'Aberdeen Regional Airport', 'Aberdeen', 'SD', 'USA', 45.44906, -98.42183),
('ABY', 'Southwest Georgia Regional Airport', 'Albany', 'GA', 'USA', 31.53552, -84.19447),
('ACK', 'Nantucket Memorial Airport', 'Nantucket', 'MA', 'USA', 41.25305, -70.06018),
('ACT', 'Waco Regional Airport', 'Waco', 'TX', 'USA', 31.61129, -97.23052),
('ACV', 'Arcata Airport', 'Arcata/Eureka', 'CA', 'USA', 40.97812, -124.10862),
('ACY', 'Atlantic City International Airport', 'Atlantic City', 'NJ', 'USA', 39.45758, -74.57717),
('ADK', 'Adak Airport', 'Adak', 'AK', 'USA', 51.87796, -176.64603),
('ADQ', 'Kodiak Airport', 'Kodiak', 'AK', 'USA', 57.74997, -152.49386),
('AEX', 'Alexandria International Airport', 'Alexandria', 'LA', 'USA', 31.32737, -92.54856),
('AGS', 'Augusta Regional Airport (Bush Field)', 'Augusta', 'GA', 'USA', 33.36996, -81.96450),
('AKN', 'King Salmon Airport', 'King Salmon', 'AK', 'USA', 58.67680, -156.64922),
('ALB', 'Albany International Airport', 'Albany', 'NY', 'USA', 42.74812, -73.80298),
('ALO', 'Waterloo Regional Airport', 'Waterloo', 'IA', 'USA', 42.55708, -92.40034),
('AMA', 'Rick Husband Amarillo International Airport', 'Amarillo', 'TX', 'USA', 35.21937, -101.70593),
('ANC', 'Ted Stevens Anchorage International Airport', 'Anchorage', 'AK', 'USA', 61.17432, -149.99619),
('APN', 'Alpena County Regional Airport', 'Alpena', 'MI', 'USA', 45.07807, -83.56029),
('ASE', 'Aspen-Pitkin County Airport', 'Aspen', 'CO', 'USA', 39.22316, -106.86885),
('ATL', 'Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'GA', 'USA', 33.64044, -84.42694),
('ATW', 'Appleton International Airport', 'Appleton', 'WI', 'USA', 44.25741, -88.51948),
('AUS', 'Austin-Bergstrom International Airport', 'Austin', 'TX', 'USA', 30.19453, -97.66987),
('AVL', 'Asheville Regional Airport', 'Asheville', 'NC', 'USA', 35.43619, -82.54181),
('AVP', 'Wilkes-Barre/Scranton International Airport', 'Wilkes-Barre/Scranton', 'PA', 'USA', 41.33815, -75.72427),
('AZO', 'Kalamazoo/Battle Creek International Airport', 'Kalamazoo', 'MI', 'USA', 42.23488, -85.55206),
('BDL', 'Bradley International Airport', 'Windsor Locks', 'CT', 'USA', 41.93887, -72.68323),
('BET', 'Bethel Airport', 'Bethel', 'AK', 'USA', 60.77978, -161.83800),
('BFL', 'Meadows Field', 'Bakersfield', 'CA', 'USA', 35.43360, -119.05677),
('BGM', 'Greater Binghamton Airport', 'Binghamton', 'NY', 'USA', 42.20848, -75.97961),
('BGR', 'Bangor International Airport', 'Bangor', 'ME', 'USA', 44.80744, -68.82814),
('BHM', 'Birmingham-Shuttlesworth International Airport', 'Birmingham', 'AL', 'USA', 33.56294, -86.75355),
('BIL', 'Billings Logan International Airport', 'Billings', 'MT', 'USA', 45.80766, -108.54286),
('BIS', 'Bismarck Municipal Airport', 'Bismarck', 'ND', 'USA', 46.77411, -100.74672),
('BJI', 'Bemidji Regional Airport', 'Bemidji', 'MN', 'USA', 47.50942, -94.93372),
('BLI', 'Bellingham International Airport', 'Bellingham', 'WA', 'USA', 48.79275, -122.53753),
('BMI', 'Central Illinois Regional Airport at Bloomington-Normal', 'Bloomington', 'IL', 'USA', 40.47799, -88.91595),
('BNA', 'Nashville International Airport', 'Nashville', 'TN', 'USA', 36.12448, -86.67818),
('BOI', 'Boise Airport (Boise Air Terminal)', 'Boise', 'ID', 'USA', 43.56444, -116.22278),
('BOS', 'Gen. Edward Lawrence Logan International Airport', 'Boston', 'MA', 'USA', 42.36435, -71.00518),
('BPT', 'Jack Brooks Regional Airport (Southeast Texas Regional)', 'Beaumont/Port Arthur', 'TX', 'USA', 29.95083, -94.02069),
('BQK', 'Brunswick Golden Isles Airport', 'Brunswick', 'GA', 'USA', 31.25903, -81.46631),
('BQN', 'Rafael Hernández Airport', 'Aguadilla', 'PR', 'USA', 18.49486, -67.12944),
('BRD', 'Brainerd Lakes Regional Airport', 'Brainerd', 'MN', 'USA', 46.39786, -94.13723),
('BRO', 'Brownsville/South Padre Island International Airport', 'Brownsville', 'TX', 'USA', 25.90683, -97.42586),
('BRW', 'Wiley Post-Will Rogers Memorial Airport', 'Barrow', 'AK', 'USA', 71.28545, -156.76600),
('BTM', 'Bert Mooney Airport', 'Butte', 'MT', 'USA', 45.95480, -112.49746),
('BTR', 'Baton Rouge Metropolitan Airport', 'Baton Rouge', 'LA', 'USA', 30.53316, -91.14963),
('BTV', 'Burlington International Airport', 'Burlington', 'VT', 'USA', 44.47300, -73.15031),
('BUF', 'Buffalo Niagara International Airport', 'Buffalo', 'NY', 'USA', 42.94052, -78.73217),
('BUR', 'Bob Hope Airport (Hollywood Burbank Airport)', 'Burbank', 'CA', 'USA', 34.20062, -118.35850),
('BWI', 'Baltimore-Washington International Airport', 'Baltimore', 'MD', 'USA', 39.17540, -76.66820),
('BZN', 'Bozeman Yellowstone International Airport (Gallatin Field Airport)', 'Bozeman', 'MT', 'USA', 45.77690, -111.15301),
('CAE', 'Columbia Metropolitan Airport', 'Columbia', 'SC', 'USA', 33.93884, -81.11954),
('CAK', 'Akron-Canton Regional Airport', 'Akron', 'OH', 'USA', 40.91631, -81.44247),
('CDC', 'Cedar City Regional Airport', 'Cedar City', 'UT', 'USA', 37.70097, -113.09858),
('CDV', 'Merle K. (Mudhole) Smith Airport', 'Cordova', 'AK', 'USA', 60.49183, -145.47765),
('CEC', 'Del Norte County Airport (Jack McNamara Field)', 'Crescent City', 'CA', 'USA', 41.78016, -124.23653),
('CHA', 'Chattanooga Metropolitan Airport (Lovell Field)', 'Chattanooga', 'TN', 'USA', 35.03527, -85.20379),
('CHO', 'Charlottesville-Albemarle Airport', 'Charlottesville', 'VA', 'USA', 38.13864, -78.45286),
('CHS', 'Charleston International Airport/Charleston AFB', 'Charleston', 'SC', 'USA', 32.89865, -80.04051),
('CID', 'The Eastern Iowa Airport', 'Cedar Rapids', 'IA', 'USA', 41.88459, -91.71087),
('CIU', 'Chippewa County International Airport', 'Sault Ste. Marie', 'MI', 'USA', 46.25075, -84.47239),
('CLD', 'McClellan-Palomar Airport', 'San Diego', 'CA', 'USA', 33.12723, -117.27873),
('CLE', 'Cleveland Hopkins International Airport', 'Cleveland', 'OH', 'USA', 41.41089, -81.84940),
('CLL', 'Easterwood Airport', 'College Station', 'TX', 'USA', 30.58859, -96.36382),
('CLT', 'Charlotte Douglas International Airport', 'Charlotte', 'NC', 'USA', 35.21401, -80.94313),
('CMH', 'Port Columbus International Airport', 'Columbus', 'OH', 'USA', 39.99799, -82.89188),
('CMI', 'University of Illinois - Willard Airport', 'Champaign/Urbana', 'IL', 'USA', 40.03925, -88.27806),
('CMX', 'Houghton County Memorial Airport', 'Hancock', 'MI', 'USA', 47.16842, -88.48906),
('CNY', 'Canyonlands Field', 'Moab', 'UT', 'USA', 38.75496, -109.75484),
('COD', 'Yellowstone Regional Airport', 'Cody', 'WY', 'USA', 44.52019, -109.02380),
('COS', 'City of Colorado Springs Municipal Airport', 'Colorado Springs', 'CO', 'USA', 38.80581, -104.70025),
('COU', 'Columbia Regional Airport', 'Columbia', 'MO', 'USA', 38.81809, -92.21963),
('CPR', 'Natrona County International Airport', 'Casper', 'WY', 'USA', 42.90836, -106.46447),
('CRP', 'Corpus Christi International Airport', 'Corpus Christi', 'TX', 'USA', 27.77036, -97.50122),
('CRW', 'Yeager Airport', 'Charleston', 'WV', 'USA', 38.37315, -81.59319),
('CSG', 'Columbus Metropolitan Airport', 'Columbus', 'GA', 'USA', 32.51633, -84.93886),
('CVG', 'Cincinnati/Northern Kentucky International Airport', 'Covington', 'KY', 'USA', 39.04614, -84.66217),
('CWA', 'Central Wisconsin Airport', 'Mosinee', 'WI', 'USA', 44.77762, -89.66678),
('DAB', 'Daytona Beach International Airport', 'Daytona Beach', 'FL', 'USA', 29.17992, -81.05806),
('DAL', 'Dallas Love Field', 'Dallas', 'TX', 'USA', 32.84711, -96.85177),
('DAY', 'James M. Cox Dayton International Airport', 'Dayton', 'OH', 'USA', 39.90238, -84.21938),
('DBQ', 'Dubuque Regional Airport', 'Dubuque', 'IA', 'USA', 42.40296, -90.70917),
('DCA', 'Ronald Reagan Washington National Airport', 'Arlington', 'VA', 'USA', 38.85208, -77.03772),
('DEN', 'Denver International Airport', 'Denver', 'CO', 'USA', 39.85841, -104.66700),
('DFW', 'Dallas/Fort Worth International Airport', 'Dallas-Fort Worth', 'TX', 'USA', 32.89595, -97.03720),
('DHN', 'Dothan Regional Airport', 'Dothan', 'AL', 'USA', 31.32134, -85.44963),
('DIK', 'Dickinson Theodore Roosevelt Regional Airport', 'Dickinson', 'ND', 'USA', 46.79739, -102.80195),
('DLG', 'Dillingham Airport', 'Dillingham', 'AK', 'USA', 59.04541, -158.50334),
('DLH', 'Duluth International Airport', 'Duluth', 'MN', 'USA', 46.84209, -92.19365),
('DRO', 'Durango-La Plata County Airport', 'Durango', 'CO', 'USA', 37.15152, -107.75377),
('DSM', 'Des Moines International Airport', 'Des Moines', 'IA', 'USA', 41.53493, -93.66068),
('DTW', 'Detroit Metropolitan Airport', 'Detroit', 'MI', 'USA', 42.21206, -83.34884),
('DVL', 'Devils Lake Regional Airport', 'Devils Lake', 'ND', 'USA', 48.11425, -98.90878),
('EAU', 'Chippewa Valley Regional Airport', 'Eau Claire', 'WI', 'USA', 44.86526, -91.48507),
('ECP', 'Northwest Florida Beaches International Airport', 'Panama City', 'FL', 'USA', NULL, NULL),
('EGE', 'Eagle County Regional Airport', 'Eagle', 'CO', 'USA', 39.64257, -106.91770),
('EKO', 'Elko Regional Airport', 'Elko', 'NV', 'USA', 40.82493, -115.79170),
('ELM', 'Elmira/Corning Regional Airport', 'Elmira', 'NY', 'USA', 42.15991, -76.89144),
('ELP', 'El Paso International Airport', 'El Paso', 'TX', 'USA', 31.80667, -106.37781),
('ERI', 'Erie International Airport', 'Erie', 'PA', 'USA', 42.08202, -80.17622),
('ESC', 'Delta County Airport', 'Escanaba', 'MI', 'USA', 45.72267, -87.09373),
('EUG', 'Eugene Airport (Mahlon Sweet Field)', 'Eugene', 'OR', 'USA', 44.12326, -123.21869),
('EVV', 'Evansville Regional Airport', 'Evansville', 'IN', 'USA', 38.03799, -87.53063),
('EWN', 'Coastal Carolina Regional Airport (Craven County Regional)', 'New Bern', 'NC', 'USA', 35.07297, -77.04294),
('EWR', 'Newark Liberty International Airport', 'Newark', 'NJ', 'USA', 40.69250, -74.16866),
('EYW', 'Key West International Airport', 'Key West', 'FL', 'USA', 24.55611, -81.75956),
('FAI', 'Fairbanks International Airport', 'Fairbanks', 'AK', 'USA', 64.81368, -147.85967),
('FAR', 'Hector International Airport', 'Fargo', 'ND', 'USA', 46.91935, -96.81499),
('FAT', 'Fresno Yosemite International Airport', 'Fresno', 'CA', 'USA', 36.77619, -119.71814),
('FAY', 'Fayetteville Regional Airport', 'Fayetteville', 'NC', 'USA', 34.99147, -78.88000),
('FCA', 'Glacier Park International Airport', 'Kalispell', 'MT', 'USA', 48.31140, -114.25507),
('FLG', 'Flagstaff Pulliam Airport', 'Flagstaff', 'AZ', 'USA', 35.13845, -111.67122),
('FLL', 'Fort Lauderdale-Hollywood International Airport', 'Ft. Lauderdale', 'FL', 'USA', 26.07258, -80.15275),
('FNT', 'Bishop International Airport', 'Flint', 'MI', 'USA', 42.96550, -83.74346),
('FSD', 'Sioux Falls Regional Airport', 'Sioux Falls', 'SD', 'USA', 43.58135, -96.74170),
('FSM', 'Fort Smith Regional Airport', 'Fort Smith', 'AR', 'USA', 35.33659, -94.36744),
('FWA', 'Fort Wayne International Airport', 'Fort Wayne', 'IN', 'USA', 40.97847, -85.19515),
('GCC', 'Gillette-Campbell County Airport', 'Gillette', 'WY', 'USA', 44.34890, -105.53936),
('GCK', 'Garden City Regional Airport', 'Garden City', 'KS', 'USA', 37.92752, -100.72441),
('GEG', 'Spokane International Airport', 'Spokane', 'WA', 'USA', 47.61986, -117.53384),
('GFK', 'Grand Forks International Airport', 'Grand Forks', 'ND', 'USA', 47.94926, -97.17611),
('GGG', 'East Texas Regional Airport', 'Longview', 'TX', 'USA', 32.38486, -94.71171),
('GJT', 'Grand Junction Regional Airport (Walker Field)', 'Grand Junction', 'CO', 'USA', 39.12241, -108.52673),
('GNV', 'Gainesville Regional Airport', 'Gainesville', 'FL', 'USA', 29.69006, -82.27178),
('GPT', 'Gulfport-Biloxi International Airport', 'Gulfport-Biloxi', 'MS', 'USA', 30.40728, -89.07009),
('GRB', 'Green Bay-Austin Straubel International Airport', 'Green Bay', 'WI', 'USA', 44.48507, -88.12959),
('GRI', 'Central Nebraska Regional Airport', 'Grand Island', 'NE', 'USA', 40.96747, -98.30861),
('GRK', 'Killeen-Fort Hood Regional Airport', 'Killeen', 'TX', 'USA', 31.06490, -97.82780),
('GRR', 'Gerald R. Ford International Airport', 'Grand Rapids', 'MI', 'USA', 42.88082, -85.52277),
('GSO', 'Piedmont Triad International Airport', 'Greensboro', 'NC', 'USA', 36.09775, -79.93730),
('GSP', 'Greenville-Spartanburg International Airport', 'Greer', 'SC', 'USA', 34.89567, -82.21886),
('GST', 'Gustavus Airport', 'Gustavus', 'AK', 'USA', 58.42438, -135.70738),
('GTF', 'Great Falls International Airport', 'Great Falls', 'MT', 'USA', 47.48200, -111.37069),
('GTR', 'Golden Triangle Regional Airport', 'Columbus-Starkville-West Point', 'MS', 'USA', 33.45033, -88.59137),
('GUC', 'Gunnison-Crested Butte Regional Airport', 'Gunnison', 'CO', 'USA', 38.53396, -106.93318),
('GUM', 'Guam International Airport', 'Agana', 'GU', 'USA', 13.48345, -144.79598),
('HDN', 'Yampa Valley Airport (Yampa Valley Regional)', 'Hayden', 'CO', 'USA', 40.48118, -107.21766),
('HIB', 'Range Regional Airport (Chisholm-Hibbing Airport)', 'Hibbing', 'MN', 'USA', 47.38660, -92.83899),
('HLN', 'Helena Regional Airport', 'Helena', 'MT', 'USA', 46.60682, -111.98275),
('HNL', 'Honolulu International Airport', 'Honolulu', 'HI', 'USA', 21.31869, -157.92241),
('HOB', 'Lea County Regional Airport', 'Hobbs', 'NM', 'USA', 32.68753, -103.21703),
('HOU', 'William P. Hobby Airport', 'Houston', 'TX', 'USA', 29.64542, -95.27889),
('HPN', 'Westchester County Airport', 'White Plains', 'NY', 'USA', 41.06696, -73.70757),
('HRL', 'Valley International Airport', 'Harlingen', 'TX', 'USA', 26.22851, -97.65439),
('HSV', 'Huntsville International Airport', 'Huntsville', 'AL', 'USA', 34.64045, -86.77311),
('HYA', 'Barnstable Municipal Airport', 'Hyannis', 'MA', 'USA', 41.66934, -70.28036),
('HYS', 'Hays Regional Airport', 'Hays', 'KS', 'USA', 38.84494, -99.27403),
('IAD', 'Washington Dulles International Airport', 'Chantilly', 'VA', 'USA', 38.94453, -77.45581),
('IAG', 'Niagara Falls International Airport', 'Niagara Falls', 'NY', 'USA', 43.10726, -78.94538),
('IAH', 'George Bush Intercontinental Airport', 'Houston', 'TX', 'USA', 29.98047, -95.33972),
('ICT', 'Wichita Dwight D. Eisenhower National Airport (Wichita Mid-Continent Airport)', 'Wichita', 'KS', 'USA', 37.64996, -97.43305),
('IDA', 'Idaho Falls Regional Airport', 'Idaho Falls', 'ID', 'USA', 43.51456, -112.07017),
('ILG', 'Wilmington Airport', 'Wilmington', 'DE', 'USA', 39.67872, -75.60653),
('ILM', 'Wilmington International Airport', 'Wilmington', 'NC', 'USA', 34.27061, -77.90256),
('IMT', 'Ford Airport', 'Iron Mountain/Kingsford', 'MI', 'USA', 45.81835, -88.11454),
('IND', 'Indianapolis International Airport', 'Indianapolis', 'IN', 'USA', 39.71733, -86.29438),
('INL', 'Falls International Airport', 'International Falls', 'MN', 'USA', 48.56619, -93.40307),
('ISN', 'Sloulin Field International Airport', 'Williston', 'ND', 'USA', 48.17794, -103.64235),
('ISP', 'Long Island MacArthur Airport', 'Islip', 'NY', 'USA', 40.79524, -73.10021),
('ITH', 'Ithaca Tompkins Regional Airport', 'Ithaca', 'NY', 'USA', 42.49103, -76.45844),
('ITO', 'Hilo International Airport', 'Hilo', 'HI', 'USA', 19.72026, -155.04847),
('JAC', 'Jackson Hole Airport', 'Jackson', 'WY', 'USA', 43.60732, -110.73774),
('JAN', 'Jackson-Evers International Airport', 'Jackson', 'MS', 'USA', 32.31117, -90.07589),
('JAX', 'Jacksonville International Airport', 'Jacksonville', 'FL', 'USA', 30.49406, -81.68786),
('JFK', 'John F. Kennedy International Airport (New York International Airport)', 'New York', 'NY', 'USA', 40.63975, -73.77893),
('JLN', 'Joplin Regional Airport', 'Joplin', 'MO', 'USA', 37.15181, -94.49827),
('JMS', 'Jamestown Regional Airport', 'Jamestown', 'ND', 'USA', 46.92972, -98.67820),
('JNU', 'Juneau International Airport', 'Juneau', 'AK', 'USA', 58.35496, -134.57628),
('KOA', 'Kona International Airport at Keahole', 'Kailua/Kona', 'HI', 'USA', 19.73877, -156.04563),
('KTN', 'Ketchikan International Airport', 'Ketchikan', 'AK', 'USA', 55.35557, -131.71374),
('LAN', 'Capital Region International Airport ( Lansing Capital City)', 'Lansing', 'MI', 'USA', 42.77870, -84.58736),
('LAR', 'Laramie Regional Airport', 'Laramie', 'WY', 'USA', 41.31205, -105.67499),
('LAS', 'McCarran International Airport', 'Las Vegas', 'NV', 'USA', 36.08036, -115.15233),
('LAW', 'Lawton-Fort Sill Regional Airport', 'Lawton', 'OK', 'USA', 34.56771, -98.41664),
('LAX', 'Los Angeles International Airport', 'Los Angeles', 'CA', 'USA', 33.94254, -118.40807),
('LBB', 'Lubbock Preston Smith International Airport', 'Lubbock', 'TX', 'USA', 33.66364, -101.82278),
('LBE', 'Arnold Palmer Regional Airport', 'Latrobe', 'PA', 'USA', 40.27594, -79.40480),
('LCH', 'Lake Charles Regional Airport', 'Lake Charles', 'LA', 'USA', 30.12610, -93.22340),
('LEX', 'Blue Grass Airport', 'Lexington', 'KY', 'USA', 38.03697, -84.60539),
('LFT', 'Lafayette Regional Airport', 'Lafayette', 'LA', 'USA', 30.20528, -91.98766),
('LGA', 'LaGuardia Airport (Marine Air Terminal)', 'New York', 'NY', 'USA', 40.77724, -73.87261),
('LGB', 'Long Beach Airport (Daugherty Field)', 'Long Beach', 'CA', 'USA', 33.81772, -118.15161),
('LIH', 'Lihue Airport', 'Lihue', 'HI', 'USA', 21.97598, -159.33896),
('LIT', 'Bill and Hillary Clinton National Airport (Adams Field)', 'Little Rock', 'AR', 'USA', 34.72940, -92.22425),
('LNK', 'Lincoln Airport (Lincoln Municipal)', 'Lincoln', 'NE', 'USA', 40.85097, -96.75925),
('LRD', 'Laredo International Airport', 'Laredo', 'TX', 'USA', 27.54374, -99.46154),
('LSE', 'La Crosse Regional Airport', 'La Crosse', 'WI', 'USA', 43.87938, -91.25654),
('LWS', 'Lewiston-Nez Perce County Airport', 'Lewiston', 'ID', 'USA', 46.37450, -117.01539),
('MAF', 'Midland International Airport', 'Midland', 'TX', 'USA', 31.94253, -102.20191),
('MBS', 'MBS International Airport', 'Saginaw', 'MI', 'USA', 43.53291, -84.07965),
('MCI', 'Kansas City International Airport', 'Kansas City', 'MO', 'USA', 39.29761, -94.71391),
('MCO', 'Orlando International Airport', 'Orlando', 'FL', 'USA', 28.42889, -81.31603),
('MDT', 'Harrisburg International Airport', 'Harrisburg', 'PA', 'USA', 40.19350, -76.76340),
('MDW', 'Chicago Midway International Airport', 'Chicago', 'IL', 'USA', 41.78598, -87.75242),
('MEI', 'Meridian Regional Airport', 'Meridian', 'MS', 'USA', 32.33313, -88.75121),
('MEM', 'Memphis International Airport', 'Memphis', 'TN', 'USA', 35.04242, -89.97667),
('MFE', 'McAllen-Miller International Airport (McAllen Miller International)', 'McAllen', 'TX', 'USA', 26.17583, -98.23861),
('MFR', 'Rogue Valley International Airport', 'Medford', 'OR', 'USA', 42.37423, -122.87350),
('MGM', 'Montgomery Regional Airport', 'Montgomery', 'AL', 'USA', 32.30064, -86.39398),
('MHK', 'Manhattan Regional Airport', 'Manhattan', 'KS', 'USA', 39.14097, -96.67083),
('MHT', 'Manchester-Boston Regional Airport', 'Manchester', 'NH', 'USA', 42.93452, -71.43706),
('MIA', 'Miami International Airport', 'Miami', 'FL', 'USA', 25.79325, -80.29056),
('MKE', 'General Mitchell International Airport', 'Milwaukee', 'WI', 'USA', 42.94722, -87.89658),
('MKG', 'Muskegon County Airport', 'Muskegon', 'MI', 'USA', 43.16949, -86.23822),
('MLB', 'Melbourne International Airport', 'Melbourne', 'FL', 'USA', 28.10275, -80.64581),
('MLI', 'Quad City International Airport', 'Moline', 'IL', 'USA', 41.44853, -90.50754),
('MLU', 'Monroe Regional Airport', 'Monroe', 'LA', 'USA', 32.51087, -92.03769),
('MMH', 'Mammoth Yosemite Airport', 'Mammoth Lakes', 'CA', 'USA', 37.62405, -118.83777),
('MOB', 'Mobile Regional Airport', 'Mobile', 'AL', 'USA', 30.69142, -88.24283),
('MOT', 'Minot International Airport', 'Minot', 'ND', 'USA', 48.25938, -101.28033),
('MQT', 'Sawyer International Airport', 'Marquette', 'MI', 'USA', 46.35364, -87.39536),
('MRY', 'Monterey Regional Airport (Monterey Peninsula Airport)', 'Monterey', 'CA', 'USA', 36.58698, -121.84295),
('MSN', 'Dane County Regional Airport', 'Madison', 'WI', 'USA', 43.13986, -89.33751),
('MSO', 'Missoula International Airport', 'Missoula', 'MT', 'USA', 46.91631, -114.09056),
('MSP', 'Minneapolis-Saint Paul International Airport', 'Minneapolis', 'MN', 'USA', 44.88055, -93.21692),
('MSY', 'Louis Armstrong New Orleans International Airport', 'New Orleans', 'LA', 'USA', 29.99339, -90.25803),
('MTJ', 'Montrose Regional Airport', 'Montrose', 'CO', 'USA', 38.50887, -107.89383),
('MVY', 'Martha''s Vineyard Airport', 'Marthas Vineyard', 'MA', 'USA', 41.39303, -70.61433),
('MYR', 'Myrtle Beach International Airport', 'Myrtle Beach', 'SC', 'USA', 33.67975, -78.92833),
('OAJ', 'Albert J. Ellis Airport', 'Jacksonville', 'NC', 'USA', 34.82916, -77.61214),
('OAK', 'Oakland International Airport', 'Oakland', 'CA', 'USA', 37.72129, -122.22072),
('OGG', 'Kahului Airport', 'Kahului', 'HI', 'USA', 20.89865, -156.43046),
('OKC', 'Will Rogers World Airport', 'Oklahoma City', 'OK', 'USA', 35.39309, -97.60073),
('OMA', 'Eppley Airfield', 'Omaha', 'NE', 'USA', 41.30252, -95.89417),
('OME', 'Nome Airport', 'Nome', 'AK', 'USA', 64.51220, -165.44525),
('ONT', 'Ontario International Airport', 'Ontario', 'CA', 'USA', 34.05600, -117.60119),
('ORD', 'Chicago O''Hare International Airport', 'Chicago', 'IL', 'USA', 41.97960, -87.90446),
('ORF', 'Norfolk International Airport', 'Norfolk', 'VA', 'USA', 36.89461, -76.20122),
('ORH', 'Worcester Regional Airport', 'Worcester', 'MA', 'USA', 42.26734, -71.87571),
('OTH', 'Southwest Oregon Regional Airport (North Bend Municipal)', 'North Bend', 'OR', 'USA', 43.41714, -124.24603),
('OTZ', 'Ralph Wien Memorial Airport', 'Kotzebue', 'AK', 'USA', 66.88468, -162.59855),
('PAH', 'Barkley Regional Airport', 'Paducah', 'KY', 'USA', 37.06083, -88.77375),
('PBG', 'Plattsburgh International Airport', 'Plattsburgh', 'NY', 'USA', NULL, NULL),
('PBI', 'Palm Beach International Airport', 'West Palm Beach', 'FL', 'USA', 26.68316, -80.09559),
('PDX', 'Portland International Airport', 'Portland', 'OR', 'USA', 45.58872, -122.59750),
('PHF', 'Newport News/Williamsburg International Airport', 'Newport News', 'VA', 'USA', 37.13190, -76.49299),
('PHL', 'Philadelphia International Airport', 'Philadelphia', 'PA', 'USA', 39.87195, -75.24114),
('PHX', 'Phoenix Sky Harbor International Airport', 'Phoenix', 'AZ', 'USA', 33.43417, -112.00806),
('PIA', 'General Wayne A. Downing Peoria International Airport', 'Peoria', 'IL', 'USA', 40.66424, -89.69331),
('PIB', 'Hattiesburg-Laurel Regional Airport', 'Hattiesburg-Laurel', 'MS', 'USA', 31.46715, -89.33706),
('PIH', 'Pocatello Regional Airport', 'Pocatello', 'ID', 'USA', 42.91131, -112.59586),
('PIT', 'Pittsburgh International Airport', 'Pittsburgh', 'PA', 'USA', 40.49147, -80.23287),
('PLN', 'Pellston Regional Airport of Emmet County', 'Pellston', 'MI', 'USA', 45.57093, -84.79672),
('PNS', 'Pensacola International Airport (Pensacola Gulf Coast Regional Airport)', 'Pensacola', 'FL', 'USA', 30.47331, -87.18744),
('PPG', 'Pago Pago International Airport (Tafuna Airport)', 'Pago Pago', 'AS', 'USA', 14.33102, -170.71053),
('PSC', 'Tri-Cities Airport', 'Pasco', 'WA', 'USA', 46.26468, -119.11903),
('PSE', 'Mercedita Airport', 'Ponce', 'PR', 'USA', 18.00830, -66.56301),
('PSG', 'Petersburg James A. Johnson Airport', 'Petersburg', 'AK', 'USA', 56.80165, -132.94528),
('PSP', 'Palm Springs International Airport', 'Palm Springs', 'CA', 'USA', 33.82922, -116.50625),
('PUB', 'Pueblo Memorial Airport', 'Pueblo', 'CO', 'USA', 38.28909, -104.49657),
('PVD', 'Theodore Francis Green State Airport', 'Providence', 'RI', 'USA', 41.72400, -71.42822),
('PWM', 'Portland International Jetport', 'Portland', 'ME', 'USA', 43.64617, -70.30875),
('RAP', 'Rapid City Regional Airport', 'Rapid City', 'SD', 'USA', 44.04532, -103.05737),
('RDD', 'Redding Municipal Airport', 'Redding', 'CA', 'USA', 40.50898, -122.29340),
('RDM', 'Redmond Municipal Airport (Roberts Field)', 'Redmond', 'OR', 'USA', 44.25407, -121.14996),
('RDU', 'Raleigh-Durham International Airport', 'Raleigh', 'NC', 'USA', 35.87764, -78.78747),
('RHI', 'Rhinelander-Oneida County Airport', 'Rhinelander', 'WI', 'USA', 45.63119, -89.46745),
('RIC', 'Richmond International Airport', 'Richmond', 'VA', 'USA', 37.50517, -77.31967),
('RKS', 'Rock Springs-Sweetwater County Airport', 'Rock Springs', 'WY', 'USA', 41.59422, -109.06519),
('RNO', 'Reno/Tahoe International Airport', 'Reno', 'NV', 'USA', 39.49858, -119.76806),
('ROA', 'Roanoke Regional Airport (Woodrum Field)', 'Roanoke', 'VA', 'USA', 37.32547, -79.97543),
('ROC', 'Greater Rochester International Airport', 'Rochester', 'NY', 'USA', 43.11887, -77.67238),
('ROW', 'Roswell International Air Center', 'Roswell', 'NM', 'USA', 33.30156, -104.53056),
('RST', 'Rochester International Airport', 'Rochester', 'MN', 'USA', 43.90883, -92.49799),
('RSW', 'Southwest Florida International Airport', 'Ft. Myers', 'FL', 'USA', 26.53617, -81.75517),
('SAF', 'Santa Fe Municipal Airport', 'Santa Fe', 'NM', 'USA', 35.61678, -106.08814),
('SAN', 'San Diego International Airport (Lindbergh Field)', 'San Diego', 'CA', 'USA', 32.73356, -117.18966),
('SAT', 'San Antonio International Airport', 'San Antonio', 'TX', 'USA', 29.53369, -98.46978),
('SAV', 'Savannah/Hilton Head International Airport', 'Savannah', 'GA', 'USA', 32.12758, -81.20214),
('SBA', 'Santa Barbara Municipal Airport (Santa Barbara Airport)', 'Santa Barbara', 'CA', 'USA', 34.42621, -119.84037),
('SBN', 'South Bend International Airport (South Bend Regional)', 'South Bend', 'IN', 'USA', 41.70895, -86.31847),
('SBP', 'San Luis Obispo County Regional Airport (McChesney Field)', 'San Luis Obispo', 'CA', 'USA', 35.23706, -120.64239),
('SCC', 'Deadhorse Airport (Prudhoe Bay Airport)', 'Deadhorse', 'AK', 'USA', 70.19476, -148.46516),
('SCE', 'University Park Airport', 'State College', 'PA', 'USA', 40.85121, -77.84630),
('SDF', 'Louisville International Airport (Standiford Field)', 'Louisville', 'KY', 'USA', 38.17439, -85.73600),
('SEA', 'Seattle-Tacoma International Airport', 'Seattle', 'WA', 'USA', 47.44898, -122.30931),
('SFO', 'San Francisco International Airport', 'San Francisco', 'CA', 'USA', 37.61900, -122.37484),
('SGF', 'Springfield-Branson National Airport', 'Springfield', 'MO', 'USA', 37.24433, -93.38686),
('SGU', 'St. George Regional Airport', 'St George', 'UT', 'USA', 37.09058, -113.59306),
('SHV', 'Shreveport Regional Airport', 'Shreveport', 'LA', 'USA', 32.44663, -93.82560),
('SIT', 'Sitka Rocky Gutierrez Airport', 'Sitka', 'AK', 'USA', 57.04714, -135.36160),
('SJC', 'Norman Y. Mineta San José International Airport', 'San Jose', 'CA', 'USA', 37.36186, -121.92901),
('SJT', 'San Angelo Regional Airport (Mathis Field)', 'San Angelo', 'TX', 'USA', 31.35775, -100.49631),
('SJU', 'Luis Muñoz Marín International Airport', 'San Juan', 'PR', 'USA', 18.43942, -66.00183),
('SLC', 'Salt Lake City International Airport', 'Salt Lake City', 'UT', 'USA', 40.78839, -111.97777),
('SMF', 'Sacramento International Airport', 'Sacramento', 'CA', 'USA', 38.69542, -121.59077),
('SMX', 'Santa Maria Public Airport (Capt G. Allan Hancock Field)', 'Santa Maria', 'CA', 'USA', 34.89925, -120.45758),
('SNA', 'John Wayne Airport (Orange County Airport)', 'Santa Ana', 'CA', 'USA', 33.67566, -117.86822),
('SPI', 'Abraham Lincoln Capital Airport', 'Springfield', 'IL', 'USA', 39.84395, -89.67762),
('SPS', 'Wichita Falls Municipal Airport/Sheppard AFB', 'Wichita Falls', 'TX', 'USA', 33.98880, -98.49189),
('SRQ', 'Sarasota-Bradenton International Airport', 'Sarasota', 'FL', 'USA', 27.39533, -82.55411),
('STC', 'St. Cloud Regional Airport', 'St Cloud', 'MN', 'USA', 45.54532, -94.05834),
('STL', 'St. Louis International Airport at Lambert Field', 'St Louis', 'MO', 'USA', 38.74769, -90.35999),
('STT', 'Cyril E. King Airport', 'Charlotte Amalie', 'VI', 'USA', 18.33731, -64.97336),
('STX', 'Henry E. Rohlsen Airport', 'Christiansted', 'VI', 'USA', 17.70189, -64.79856),
('SUN', 'Friedman Memorial Airport', 'Hailey', 'ID', 'USA', 43.50484, -114.29659),
('SUX', 'Sioux Gateway Airport', 'Sioux City', 'IA', 'USA', 42.40260, -96.38437),
('SWF', 'Stewart International Airport', 'Newburgh', 'NY', 'USA', 41.50409, -74.10484),
('SYR', 'Syracuse Hancock International Airport', 'Syracuse', 'NY', 'USA', 43.11119, -76.10631),
('TLH', 'Tallahassee International Airport', 'Tallahassee', 'FL', 'USA', 30.39653, -84.35033),
('TOL', 'Toledo Express Airport', 'Toledo', 'OH', 'USA', 41.58681, -83.80783),
('TPA', 'Tampa International Airport', 'Tampa', 'FL', 'USA', 27.97547, -82.53325),
('TRI', 'Tri-Cities Regional Airport', 'Bristol', 'TN', 'USA', 36.47521, -82.40742),
('TTN', 'Trenton Mercer Airport', 'Trenton', 'NJ', 'USA', 40.27669, -74.81347),
('TUL', 'Tulsa International Airport', 'Tulsa', 'OK', 'USA', 36.19837, -95.88824),
('TUS', 'Tucson International Airport', 'Tucson', 'AZ', 'USA', 32.11608, -110.94103),
('TVC', 'Cherry Capital Airport', 'Traverse City', 'MI', 'USA', 44.74144, -85.58224),
('TWF', 'Magic Valley Regional Airport (Joslin Field)', 'Twin Falls', 'ID', 'USA', 42.48180, -114.48774),
('TXK', 'Texarkana Regional Airport (Webb Field)', 'Texarkana', 'AR', 'USA', 33.45371, -93.99102),
('TYR', 'Tyler Pounds Regional Airport', 'Tyler', 'TX', 'USA', 32.35414, -95.40239),
('TYS', 'McGhee Tyson Airport', 'Knoxville', 'TN', 'USA', 35.81249, -83.99286),
('UST', 'Northeast Florida Regional Airport (St. Augustine Airport)', 'St. Augustine', 'FL', 'USA', NULL, NULL),
('VEL', 'Valdez Airport', 'Vernal', 'UT', 'USA', 40.44090, -109.50992),
('VLD', 'Valdosta Regional Airport', 'Valdosta', 'GA', 'USA', 30.78250, -83.27672),
('VPS', 'Destin-Fort Walton Beach Airport/Eglin AFB', 'Valparaiso', 'FL', 'USA', 30.48325, -86.52540),
('WRG', 'Wrangell Airport', 'Wrangell', 'AK', 'USA', 56.48433, -132.36982),
('WYS', 'Westerly State Airport', 'West Yellowstone', 'MT', 'USA', 44.68840, -111.11764),
('XNA', 'Northwest Arkansas Regional Airport', 'Fayetteville/Springdale/Rogers', 'AR', 'USA', 36.28187, -94.30681),
('YAK', 'Yakutat Airport', 'Yakutat', 'AK', 'USA', 59.50336, -139.66023),
('YUM', 'Yuma International Airport', 'Yuma', 'AZ', 'USA', 32.65658, -114.60597);
