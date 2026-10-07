/* (Beta) Export of data model OSMHighway of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMHighway_access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'destination', 'delivery', 'customers', 'designated');
CREATE TYPE OSMHighway_highwayType_type AS ENUM ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'unclassified', 'residential', 'service', 'living_street', 'pedestrian', 'track', 'footway', 'cycleway', 'path', 'motorway_link', 'trunk_link', 'primary_link', 'secondary_link', 'tertiary_link', 'road', 'busway', 'bus_guideway', 'construction', 'proposed');
CREATE TYPE OSMHighway_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMHighway_sidewalk_type AS ENUM ('both', 'left', 'right', 'none', 'separate');
CREATE TYPE OSMHighway_surface_type AS ENUM ('asphalt', 'concrete', 'gravel', 'dirt', 'paving_stones', 'cobblestone', 'unpaved', 'grass', 'compacted', 'fine_gravel', 'sand', 'ground', 'metal', 'wood', 'pebblestone', 'mud', 'ice', 'salt');
CREATE TYPE OSMHighway_type AS ENUM ('OSMHighway');
CREATE TABLE OSMHighway (
  "access" OSMHighway_access_type,
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "bridge" BOOLEAN,
  "cyclewayPresent" BOOLEAN,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "highwayType" OSMHighway_highwayType_type,
  "id" TEXT PRIMARY KEY,
  "inclinePercent" NUMERIC,
  "lanes" NUMERIC,
  "layer" NUMERIC,
  "lit" BOOLEAN,
  "location" JSON,
  "maxSpeed" NUMERIC,
  "name" TEXT,
  "oneway" BOOLEAN,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMHighway_osmType_type,
  "owner" JSON,
  "ref" TEXT,
  "seeAlso" JSON,
  "sidewalk" OSMHighway_sidewalk_type,
  "source" TEXT,
  "surface" OSMHighway_surface_type,
  "tunnel" BOOLEAN,
  "type" OSMHighway_type,
  "widthMeters" NUMERIC
);