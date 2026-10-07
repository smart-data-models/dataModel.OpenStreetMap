/* (Beta) Export of data model OSMWaterway of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMWaterway_boat_type AS ENUM ('yes', 'no', 'private', 'permissive');
CREATE TYPE OSMWaterway_osmType_type AS ENUM ('node', 'relation', 'way');
CREATE TYPE OSMWaterway_type AS ENUM ('OSMWaterway');
CREATE TYPE OSMWaterway_waterwayType_type AS ENUM ('boatyard', 'canal', 'dam', 'dock', 'ditch', 'drain', 'fairway', 'lock_gate', 'river', 'riverbank', 'sluice_gate', 'stream', 'wadi', 'waterfall', 'weir');
CREATE TABLE OSMWaterway (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "boat" OSMWaterway_boat_type,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "intermittent" BOOLEAN,
  "location" JSON,
  "name" TEXT,
  "oneway" BOOLEAN,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMWaterway_osmType_type,
  "owner" JSON,
  "salt" BOOLEAN,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMWaterway_type,
  "waterwayType" OSMWaterway_waterwayType_type,
  "widthMeters" NUMERIC
);