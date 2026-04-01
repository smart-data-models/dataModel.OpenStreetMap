/* (Beta) Export of data model OSMCycleRoute of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'destination', 'designated');
CREATE TYPE cyclewayType_type AS ENUM ('lane', 'track', 'opposite', 'opposite_lane', 'shared_busway', 'path', 'separate', 'shared');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE surface_type AS ENUM ('asphalt', 'concrete', 'gravel', 'dirt', 'paving_stones', 'cobblestone', 'unpaved', 'grass', 'compacted', 'fine_gravel', 'sand', 'ground', 'wood');
CREATE TYPE OSMCycleRoute_type AS ENUM ('OSMCycleRoute');

CREATE TABLE OSMCycleRoute (
    access access_type,
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    cyclewayType cyclewayType_type,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    lit BOOLEAN,
    location JSON,
    maxSpeed NUMERIC,
    name TEXT,
    ncnRef TEXT,
    oneway BOOLEAN,
    operator TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    rcnRef TEXT,
    seeAlso JSON,
    segregated BOOLEAN,
    source TEXT,
    surface surface_type,
    type OSMCycleRoute_type,
    widthMeters NUMERIC
);