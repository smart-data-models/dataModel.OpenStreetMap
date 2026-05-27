/* (Beta) Export of data model OSMBarrier of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE access_type AS ENUM ('yes', 'no', 'private', 'permissive');
CREATE TYPE barrierType_type AS ENUM ('fence', 'wall', 'gate', 'bollard', 'hedge', 'retaining_wall', 'city_wall', 'ditch', 'cattle_grid', 'guard_rail', 'kerb', 'block', 'stile', 'toll_booth', 'lift_gate', 'swing_gate', 'wire_fence', 'yes');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMBarrier_type AS ENUM ('OSMBarrier');
CREATE TABLE OSMBarrier (
  access access_type,
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  barrierType barrierType_type,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  height NUMERIC,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  type OSMBarrier_type
);