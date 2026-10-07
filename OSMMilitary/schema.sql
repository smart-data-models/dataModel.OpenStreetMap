/* (Beta) Export of data model OSMMilitary of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMMilitary_access_type AS ENUM ('yes', 'no', 'private', 'permissive');
CREATE TYPE OSMMilitary_militaryType_type AS ENUM ('airfield', 'bunker', 'barracks', 'checkpoint', 'danger_area', 'naval_base', 'nuclear_weapons_site', 'obstacle_course', 'office', 'range', 'training_area', 'yes');
CREATE TYPE OSMMilitary_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMMilitary_type AS ENUM ('OSMMilitary');
CREATE TABLE OSMMilitary (
  "access" OSMMilitary_access_type,
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "militaryType" OSMMilitary_militaryType_type,
  "name" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMMilitary_osmType_type,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMMilitary_type
);