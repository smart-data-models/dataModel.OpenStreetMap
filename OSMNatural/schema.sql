/* (Beta) Export of data model OSMNatural of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE leafCycle_type AS ENUM ('deciduous', 'evergreen', 'mixed', 'semi_deciduous', 'semi_evergreen');
CREATE TYPE leafType_type AS ENUM ('broadleaved', 'needleleaved', 'mixed', 'leafless');
CREATE TYPE naturalType_type AS ENUM ('water', 'wood', 'tree', 'tree_row', 'scrub', 'heath', 'grassland', 'fell', 'bare_rock', 'scree', 'shingle', 'sand', 'beach', 'coastline', 'bay', 'strait', 'cape', 'cliff', 'ridge', 'peak', 'volcano', 'valley', 'spring', 'cave_entrance', 'glacier', 'wetland', 'mud');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMNatural_type AS ENUM ('OSMNatural');

CREATE TABLE OSMNatural (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    elevation NUMERIC,
    id TEXT PRIMARY KEY,
    leafCycle leafCycle_type,
    leafType leafType_type,
    location JSON,
    name TEXT,
    naturalType naturalType_type,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    type OSMNatural_type,
    water TEXT,
    wetland TEXT
);