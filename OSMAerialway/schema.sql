/* (Beta) Export of data model OSMAerialway of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMAerialway_aerialwayType_type AS ENUM ('cable_car', 'gondola', 'mixed_lift', 'chair_lift', 'drag_lift', 't-bar', 'j-bar', 'platter', 'rope_tow', 'magic_carpet', 'zip_line', 'goods', 'pylon', 'station');
CREATE TYPE OSMAerialway_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMAerialway_type AS ENUM ('OSMAerialway');
CREATE TABLE OSMAerialway (
  "address" JSON,
  "aerialwayType" OSMAerialway_aerialwayType_type,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "bubble" BOOLEAN,
  "capacity" NUMERIC,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "duration" NUMERIC,
  "elevationGain" NUMERIC,
  "heating" BOOLEAN,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "occupancy" NUMERIC,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMAerialway_osmType_type,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMAerialway_type
);