/* (Beta) Export of data model OSMIndoor of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE indoorType_type AS ENUM ('room', 'corridor', 'area', 'wall', 'door', 'window', 'staircase', 'elevator', 'escalator');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMIndoor_type AS ENUM ('OSMIndoor');
CREATE TABLE OSMIndoor (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  indoorType indoorType_type,
  level TEXT,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  ref TEXT,
  roomType TEXT,
  seeAlso JSON,
  source TEXT,
  type OSMIndoor_type
);