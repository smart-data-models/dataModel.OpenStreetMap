/* (Beta) Export of data model OSMAmenity of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE amenityType_type AS ENUM ('restaurant', 'cafe', 'bar', 'fast_food', 'pub', 'ice_cream', 'biergarten', 'food_court', 'school', 'kindergarten', 'university', 'college', 'library', 'music_school', 'driving_school', 'hospital', 'clinic', 'pharmacy', 'doctors', 'dentist', 'veterinary', 'bank', 'atm', 'bureau_de_change', 'post_office', 'police', 'fire_station', 'place_of_worship', 'courthouse', 'townhall', 'fuel', 'parking', 'bicycle_parking', 'car_sharing', 'bus_station', 'taxi', 'toilets', 'bench', 'drinking_water', 'fountain', 'waste_basket', 'waste_disposal', 'recycling');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE takeaway_type AS ENUM ('yes', 'no', 'only');
CREATE TYPE OSMAmenity_type AS ENUM ('OSMAmenity');
CREATE TYPE wheelchair_type AS ENUM ('yes', 'no', 'limited');

CREATE TABLE OSMAmenity (
    address JSON,
    alternateName TEXT,
    amenityType amenityType_type,
    areaServed TEXT,
    capacity NUMERIC,
    cuisine TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    delivery BOOLEAN,
    description TEXT,
    fee BOOLEAN,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    openingHours TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    outdoorSeating BOOLEAN,
    owner JSON,
    phone TEXT,
    seeAlso JSON,
    source TEXT,
    takeaway takeaway_type,
    type OSMAmenity_type,
    website TEXT,
    wheelchair wheelchair_type
);