/* (Beta) Export of data model OSMHealthcare of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE healthcareType_type AS ENUM ('hospital', 'clinic', 'pharmacy', 'dentist', 'doctors', 'physiotherapist', 'rehabilitation', 'laboratory', 'hospice', 'occupational_therapist', 'optometrist', 'psychotherapist', 'podiatrist', 'speech_therapist', 'alternative', 'vaccination_centre');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMHealthcare_type AS ENUM ('OSMHealthcare');
CREATE TABLE OSMHealthcare (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  emergency BOOLEAN,
  healthcareType healthcareType_type,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  operator TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  speciality TEXT,
  type OSMHealthcare_type
);