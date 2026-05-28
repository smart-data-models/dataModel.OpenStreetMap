/* (Beta) Export of data model OSMManMade of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE manMadeType_type AS ENUM ('tower', 'pipeline', 'works', 'bridge', 'bunker_silo', 'chimney', 'crane', 'flagpole', 'lighthouse', 'mast', 'pier', 'silo', 'storage_tank', 'wastewater_plant', 'water_tower', 'water_works');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMManMade_type AS ENUM ('OSMManMade');
CREATE TABLE OSMManMade (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  manMadeHeight NUMERIC,
  manMadeType manMadeType_type,
  material TEXT,
  name TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  type OSMManMade_type
);