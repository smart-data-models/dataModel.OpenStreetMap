/* (Beta) Export of data model OSMPower of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE line_type AS ENUM ('busbar', 'bay');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE powerType_type AS ENUM ('plant', 'generator', 'line', 'minor_line', 'pole', 'tower', 'substation', 'transformer', 'cable', 'switch', 'insulator');
CREATE TYPE OSMPower_type AS ENUM ('OSMPower');
CREATE TABLE OSMPower (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  cables NUMERIC,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  line line_type,
  location JSON,
  name TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  powerType powerType_type,
  seeAlso JSON,
  source TEXT,
  type OSMPower_type,
  voltage NUMERIC
);