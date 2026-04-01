/* (Beta) Export of data model OSMRailway of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE electrified_type AS ENUM ('contact_line', 'rail', 'yes', 'no', '4_rail');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE railwayType_type AS ENUM ('rail', 'subway', 'tram', 'light_rail', 'narrow_gauge', 'monorail', 'funicular', 'miniature', 'preserved', 'disused', 'abandoned', 'construction', 'proposed');
CREATE TYPE service_type AS ENUM ('spur', 'yard', 'siding', 'crossover');
CREATE TYPE OSMRailway_type AS ENUM ('OSMRailway');
CREATE TYPE usage_type AS ENUM ('main', 'branch', 'industrial', 'military', 'tourism', 'test', 'scientific');

CREATE TABLE OSMRailway (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    bridge BOOLEAN,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    electrified electrified_type,
    frequency NUMERIC,
    gauge NUMERIC,
    id TEXT PRIMARY KEY,
    layer NUMERIC,
    location JSON,
    maxSpeed NUMERIC,
    name TEXT,
    operator TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    railwayType railwayType_type,
    ref TEXT,
    seeAlso JSON,
    service service_type,
    source TEXT,
    tracks NUMERIC,
    tunnel BOOLEAN,
    type OSMRailway_type,
    usage usage_type,
    voltage NUMERIC
);