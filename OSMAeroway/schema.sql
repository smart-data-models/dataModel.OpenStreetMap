/* (Beta) Export of data model OSMAeroway of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE aerowayType_type AS ENUM ('aerodrome', 'apron', 'gate', 'hangar', 'helipad', 'heliport', 'runway', 'taxiway', 'terminal', 'windsock', 'holding_position', 'navigationaid');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMAeroway_type AS ENUM ('OSMAeroway');
CREATE TABLE OSMAeroway (
  address JSON,
  aerowayType aerowayType_type,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  iata TEXT,
  icao TEXT,
  id TEXT PRIMARY KEY,
  lengthMeters NUMERIC,
  location JSON,
  name TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  ref TEXT,
  seeAlso JSON,
  source TEXT,
  surface TEXT,
  type OSMAeroway_type,
  widthMeters NUMERIC
);