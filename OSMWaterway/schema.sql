/* (Beta) Export of data model OSMWaterway of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE boat_type AS ENUM ('yes', 'no', 'private', 'permissive');
CREATE TYPE osmType_type AS ENUM ('node', 'relation', 'way');
CREATE TYPE OSMWaterway_type AS ENUM ('OSMWaterway');
CREATE TYPE waterwayType_type AS ENUM ('boatyard', 'canal', 'dam', 'dock', 'ditch', 'drain', 'fairway', 'lock_gate', 'river', 'riverbank', 'sluice_gate', 'stream', 'wadi', 'waterfall', 'weir');

CREATE TABLE OSMWaterway (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    boat boat_type,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    intermittent BOOLEAN,
    location JSON,
    name TEXT,
    oneway BOOLEAN,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    salt BOOLEAN,
    seeAlso JSON,
    source TEXT,
    type OSMWaterway_type,
    waterwayType waterwayType_type,
    widthMeters NUMERIC
);