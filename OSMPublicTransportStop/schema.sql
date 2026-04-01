/* (Beta) Export of data model OSMPublicTransportStop of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE publicTransportType_type AS ENUM ('stop_position', 'platform', 'station', 'stop_area');
CREATE TYPE OSMPublicTransportStop_type AS ENUM ('OSMPublicTransportStop');
CREATE TYPE wheelchair_type AS ENUM ('yes', 'no', 'limited');

CREATE TABLE OSMPublicTransportStop (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    bench BOOLEAN,
    bin BOOLEAN,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    network TEXT,
    openingHours TEXT,
    operator TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    publicTransportType publicTransportType_type,
    ref TEXT,
    seeAlso JSON,
    shelter BOOLEAN,
    source TEXT,
    tactilePaving BOOLEAN,
    transportMode JSON,
    type OSMPublicTransportStop_type,
    wheelchair wheelchair_type
);