/* (Beta) Export of data model OSMParkingArea of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMParkingArea_access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'customers', 'destination');
CREATE TYPE OSMParkingArea_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMParkingArea_parkingType_type AS ENUM ('surface', 'multi-storey', 'underground', 'street_side', 'rooftop', 'sheds', 'carports', 'garage_boxes', 'lane');
CREATE TYPE OSMParkingArea_surface_type AS ENUM ('asphalt', 'concrete', 'gravel', 'dirt', 'paving_stones', 'cobblestone', 'unpaved', 'grass', 'compacted');
CREATE TYPE OSMParkingArea_type AS ENUM ('OSMParkingArea');
CREATE TYPE OSMParkingArea_wheelchair_type AS ENUM ('yes', 'no', 'limited');
CREATE TABLE OSMParkingArea (
  "access" OSMParkingArea_access_type,
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "capacity" NUMERIC,
  "capacityDisabled" NUMERIC,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "fee" BOOLEAN,
  "id" TEXT PRIMARY KEY,
  "lit" BOOLEAN,
  "location" JSON,
  "maxStay" TEXT,
  "name" TEXT,
  "openingHours" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMParkingArea_osmType_type,
  "owner" JSON,
  "parkingType" OSMParkingArea_parkingType_type,
  "seeAlso" JSON,
  "source" TEXT,
  "surface" OSMParkingArea_surface_type,
  "type" OSMParkingArea_type,
  "wheelchair" OSMParkingArea_wheelchair_type
);