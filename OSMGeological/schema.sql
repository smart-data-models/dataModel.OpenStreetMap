/* (Beta) Export of data model OSMGeological of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE geologicalType_type AS ENUM ('moraine', 'outcrop', 'palaeontological_site', 'erratic', 'fault', 'volcanic_vent', 'sinkhole', 'karst', 'escarpment', 'cave_entrance');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMGeological_type AS ENUM ('OSMGeological');
CREATE TABLE OSMGeological (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  geologicalType geologicalType_type,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  type OSMGeological_type
);