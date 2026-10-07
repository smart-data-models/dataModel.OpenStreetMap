/* (Beta) Export of data model OSMPlace of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMPlace_capital_type AS ENUM ('yes', 'no', '4', '2');
CREATE TYPE OSMPlace_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMPlace_placeType_type AS ENUM ('continent', 'country', 'state', 'region', 'province', 'district', 'county', 'municipality', 'city', 'town', 'village', 'hamlet', 'isolated_dwelling', 'farm', 'neighbourhood', 'suburb', 'quarter', 'city_block', 'plot', 'locality', 'island', 'islet', 'sea', 'ocean');
CREATE TYPE OSMPlace_type AS ENUM ('OSMPlace');
CREATE TABLE OSMPlace (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "capital" OSMPlace_capital_type,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMPlace_osmType_type,
  "owner" JSON,
  "placeType" OSMPlace_placeType_type,
  "population" NUMERIC,
  "rank" NUMERIC,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMPlace_type
);