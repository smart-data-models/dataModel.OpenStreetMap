/* (Beta) Export of data model OSMWater of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMWater_type AS ENUM ('OSMWater');
CREATE TYPE waterType_type AS ENUM ('lake', 'reservoir', 'river', 'pond', 'basin', 'canal', 'ditch', 'stream', 'moat', 'reflecting_pool', 'oxbow', 'wastewater');
CREATE TABLE OSMWater (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  intermittent BOOLEAN,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  salt BOOLEAN,
  seeAlso JSON,
  source TEXT,
  type OSMWater_type,
  waterType waterType_type
);