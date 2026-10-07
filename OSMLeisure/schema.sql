/* (Beta) Export of data model OSMLeisure of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMLeisure_access_type AS ENUM ('yes', 'private', 'permissive', 'customers', 'no');
CREATE TYPE OSMLeisure_leisureType_type AS ENUM ('park', 'pitch', 'swimming_pool', 'sports_centre', 'stadium', 'playground', 'garden', 'nature_reserve', 'marina', 'golf_course', 'track', 'fitness_centre', 'fitness_station', 'ice_rink', 'dance', 'water_park', 'miniature_golf', 'bowling_alley', 'slipway', 'resort');
CREATE TYPE OSMLeisure_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMLeisure_type AS ENUM ('OSMLeisure');
CREATE TYPE OSMLeisure_wheelchair_type AS ENUM ('yes', 'no', 'limited');
CREATE TABLE OSMLeisure (
  "access" OSMLeisure_access_type,
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "fee" BOOLEAN,
  "id" TEXT PRIMARY KEY,
  "leisureType" OSMLeisure_leisureType_type,
  "lit" BOOLEAN,
  "location" JSON,
  "name" TEXT,
  "openingHours" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMLeisure_osmType_type,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "sport" TEXT,
  "surface" TEXT,
  "type" OSMLeisure_type,
  "wheelchair" OSMLeisure_wheelchair_type
);