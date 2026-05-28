/* (Beta) Export of data model OSMClub of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE clubType_type AS ENUM ('sport', 'music', 'art', 'charity', 'games', 'history', 'social', 'theatre', 'youth', 'senior', 'fan', 'scout', 'nature', 'veteran');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMClub_type AS ENUM ('OSMClub');
CREATE TABLE OSMClub (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  clubType clubType_type,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  type OSMClub_type
);