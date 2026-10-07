/* (Beta) Export of data model OSMPower of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMPower_line_type AS ENUM ('busbar', 'bay');
CREATE TYPE OSMPower_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMPower_powerType_type AS ENUM ('plant', 'generator', 'line', 'minor_line', 'pole', 'tower', 'substation', 'transformer', 'cable', 'switch', 'insulator');
CREATE TYPE OSMPower_type AS ENUM ('OSMPower');
CREATE TABLE OSMPower (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "cables" NUMERIC,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "line" OSMPower_line_type,
  "location" JSON,
  "name" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMPower_osmType_type,
  "owner" JSON,
  "powerType" OSMPower_powerType_type,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMPower_type,
  "voltage" NUMERIC
);