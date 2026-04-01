/* (Beta) Export of data model OSMParkingArea of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'customers', 'destination');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE parkingType_type AS ENUM ('surface', 'multi-storey', 'underground', 'street_side', 'rooftop', 'sheds', 'carports', 'garage_boxes', 'lane');
CREATE TYPE surface_type AS ENUM ('asphalt', 'concrete', 'gravel', 'dirt', 'paving_stones', 'cobblestone', 'unpaved', 'grass', 'compacted');
CREATE TYPE OSMParkingArea_type AS ENUM ('OSMParkingArea');
CREATE TYPE wheelchair_type AS ENUM ('yes', 'no', 'limited');

CREATE TABLE OSMParkingArea (
    access access_type,
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    capacity NUMERIC,
    capacityDisabled NUMERIC,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    fee BOOLEAN,
    id TEXT PRIMARY KEY,
    lit BOOLEAN,
    location JSON,
    maxStay TEXT,
    name TEXT,
    openingHours TEXT,
    operator TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    parkingType parkingType_type,
    seeAlso JSON,
    source TEXT,
    surface surface_type,
    type OSMParkingArea_type,
    wheelchair wheelchair_type
);