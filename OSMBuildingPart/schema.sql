/* (Beta) Export of data model OSMBuildingPart of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE roofShape_type AS ENUM ('flat', 'gabled', 'hipped', 'half-hipped', 'pyramidal', 'gambrel', 'mansard', 'dome', 'skillion', 'round', 'saltbox', 'onion', 'cone');
CREATE TYPE OSMBuildingPart_type AS ENUM ('OSMBuildingPart');

CREATE TABLE OSMBuildingPart (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    buildingColour TEXT,
    buildingHeight NUMERIC,
    buildingLevels NUMERIC,
    buildingMaterial TEXT,
    buildingPartType TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    minHeight NUMERIC,
    minLevel NUMERIC,
    name TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    refBuilding TEXT,
    roofColour TEXT,
    roofMaterial TEXT,
    roofShape roofShape_type,
    seeAlso JSON,
    source TEXT,
    type OSMBuildingPart_type
);