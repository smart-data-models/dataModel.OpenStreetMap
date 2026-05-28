/* (Beta) Export of data model OSMTelecom of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE telecomType_type AS ENUM ('antenna', 'exchange', 'cabinet', 'connection_point', 'distribution_point', 'manhole', 'outlet', 'pedestal', 'service_device');
CREATE TYPE OSMTelecom_type AS ENUM ('OSMTelecom');
CREATE TABLE OSMTelecom (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
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
  ref TEXT,
  seeAlso JSON,
  source TEXT,
  telecomType telecomType_type,
  type OSMTelecom_type
);