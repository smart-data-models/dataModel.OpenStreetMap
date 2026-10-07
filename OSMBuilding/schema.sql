/* (Beta) Export of data model OSMBuilding of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMBuilding_access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'customers', 'destination');
CREATE TYPE OSMBuilding_buildingMaterial_type AS ENUM ('brick', 'concrete', 'wood', 'glass', 'steel', 'stone', 'plaster', 'metal', 'timber_framing', 'clay', 'sand', 'adobe', 'granite', 'limestone', 'marble');
CREATE TYPE OSMBuilding_buildingType_type AS ENUM ('yes', 'residential', 'apartments', 'house', 'detached', 'bungalow', 'cabin', 'dormitory', 'hotel', 'ger', 'barracks', 'annexe', 'farm', 'farm_auxiliary', 'barn', 'commercial', 'office', 'industrial', 'warehouse', 'retail', 'supermarket', 'kiosk', 'school', 'university', 'hospital', 'clinic', 'church', 'cathedral', 'mosque', 'synagogue', 'temple', 'chapel', 'civic', 'government', 'public', 'transportation', 'train_station', 'stadium', 'grandstand', 'sports_hall', 'garage', 'garages', 'shed', 'greenhouse', 'conservatory', 'service', 'shed', 'roof', 'ruins');
CREATE TYPE OSMBuilding_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMBuilding_roofShape_type AS ENUM ('flat', 'gabled', 'hipped', 'half-hipped', 'pyramidal', 'gambrel', 'mansard', 'dome', 'skillion', 'round', 'saltbox', 'onion', 'cone');
CREATE TYPE OSMBuilding_type AS ENUM ('OSMBuilding');
CREATE TYPE OSMBuilding_wheelchair_type AS ENUM ('yes', 'no', 'limited');
CREATE TABLE OSMBuilding (
  "access" OSMBuilding_access_type,
  "address" JSON,
  "alternateName" TEXT,
  "amenity" TEXT,
  "areaServed" TEXT,
  "buildingColour" TEXT,
  "buildingHeight" NUMERIC,
  "buildingLevels" NUMERIC,
  "buildingLevelsUnderground" NUMERIC,
  "buildingMaterial" OSMBuilding_buildingMaterial_type,
  "buildingType" OSMBuilding_buildingType_type,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "flats" NUMERIC,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "minHeight" NUMERIC,
  "name" TEXT,
  "openingHours" TEXT,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMBuilding_osmType_type,
  "owner" JSON,
  "roofColour" TEXT,
  "roofMaterial" TEXT,
  "roofShape" OSMBuilding_roofShape_type,
  "seeAlso" JSON,
  "source" TEXT,
  "startDate" TEXT,
  "type" OSMBuilding_type,
  "wheelchair" OSMBuilding_wheelchair_type
);