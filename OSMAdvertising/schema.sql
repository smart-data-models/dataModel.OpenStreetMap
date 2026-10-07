/* (Beta) Export of data model OSMAdvertising of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMAdvertising_advertisingType_type AS ENUM ('billboard', 'poster', 'totem', 'board', 'wall_painting', 'column', 'scrolling_billboard', 'digital_billboard');
CREATE TYPE OSMAdvertising_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMAdvertising_type AS ENUM ('OSMAdvertising');
CREATE TABLE OSMAdvertising (
  "address" JSON,
  "advertisingType" OSMAdvertising_advertisingType_type,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "lit" BOOLEAN,
  "location" JSON,
  "name" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMAdvertising_osmType_type,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMAdvertising_type
);