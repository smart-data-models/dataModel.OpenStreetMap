/* (Beta) Export of data model OSMEmergency of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE emergencyType_type AS ENUM ('fire_hydrant', 'defibrillator', 'ambulance_station', 'fire_station', 'phone', 'assembly_point', 'emergency_ward_entrance', 'life_ring', 'water_rescue', 'siren');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMEmergency_type AS ENUM ('OSMEmergency');
CREATE TABLE OSMEmergency (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  emergencyType emergencyType_type,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  phoneNumber TEXT,
  ref TEXT,
  seeAlso JSON,
  source TEXT,
  type OSMEmergency_type
);