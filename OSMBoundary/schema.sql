/* (Beta) Export of data model OSMBoundary of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE boundaryType_type AS ENUM ('administrative', 'national_park', 'postal_code', 'maritime', 'political', 'traditional', 'historic', 'protected_area');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMBoundary_type AS ENUM ('OSMBoundary');
CREATE TABLE OSMBoundary (
  address JSON,
  adminLevel NUMERIC,
  alternateName TEXT,
  areaServed TEXT,
  boundaryType boundaryType_type,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  postalCode TEXT,
  seeAlso JSON,
  source TEXT,
  type OSMBoundary_type
);