/* (Beta) Export of data model OSMLanduse of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE landuseType_type AS ENUM ('commercial', 'construction', 'education', 'industrial', 'residential', 'retail', 'institutional', 'aquaculture', 'allotments', 'farmland', 'farmyard', 'forest', 'meadow', 'orchard', 'plant_nursery', 'vineyard', 'cemetery', 'military', 'quarry', 'railway', 'recreation_ground', 'religious', 'village_green', 'grass', 'greenhouse_horticulture', 'salt_pond');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMLanduse_type AS ENUM ('OSMLanduse');

CREATE TABLE OSMLanduse (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    crop TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    landuseType landuseType_type,
    location JSON,
    name TEXT,
    operator TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    trees TEXT,
    type OSMLanduse_type
);