/* (Beta) Export of data model OSMRoute of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE routeType_type AS ENUM ('bus', 'trolleybus', 'tram', 'train', 'subway', 'light_rail', 'monorail', 'ferry', 'bicycle', 'hiking', 'horse', 'foot', 'ski', 'road', 'railway', 'power', 'pipeline', 'piste');
CREATE TYPE OSMRoute_type AS ENUM ('OSMRoute');
CREATE TABLE OSMRoute (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  distance NUMERIC,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  network TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  ref TEXT,
  routeType routeType_type,
  seeAlso JSON,
  source TEXT,
  type OSMRoute_type
);