/* (Beta) Export of data model OSMHistoric of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE historicType_type AS ENUM ('monument', 'memorial', 'ruin', 'archaeological_site', 'castle', 'manor', 'ship', 'battlefield', 'building', 'tomb', 'citywalls', 'yes');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMHistoric_type AS ENUM ('OSMHistoric');
CREATE TABLE OSMHistoric (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  fee BOOLEAN,
  heritage TEXT,
  heritageLevel TEXT,
  historicType historicType_type,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  ruins BOOLEAN,
  seeAlso JSON,
  source TEXT,
  startDate TEXT,
  type OSMHistoric_type
);