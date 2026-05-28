/* (Beta) Export of data model OSMTrafficSign of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMTrafficSign_type AS ENUM ('OSMTrafficSign');
CREATE TABLE OSMTrafficSign (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  direction TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  trafficSignType TEXT,
  type OSMTrafficSign_type
);