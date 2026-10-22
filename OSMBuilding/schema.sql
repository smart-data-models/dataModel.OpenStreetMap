/* (Beta) Export of data model OSMBuilding of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMBuilding_access_type AS ENUM ('yes', 'no', 'private', 'permissive', 'customers', 'destination');
CREATE TYPE OSMBuilding_buildingMaterial_type AS ENUM ('brick', 'concrete', 'wood', 'glass', 'steel', 'stone', 'plaster', 'metal', 'timber_framing', 'clay', 'sand', 'adobe', 'granite', 'limestone', 'marble');
CREATE TYPE OSMBuilding_buildingType_type AS ENUM ('annexe', 'apartments', 'barn', 'barracks', 'bungalow', 'cabin', 'cathedral', 'chapel', 'church', 'civic', 'clinic', 'commercial', 'conservatory', 'detached', 'dormitory', 'farm', 'farm_auxiliary', 'garage', 'garages', 'ger', 'government', 'grandstand', 'greenhouse', 'hospital', 'hotel', 'house', 'industrial', 'kiosk', 'mosque', 'office', 'public', 'residential', 'retail', 'roof', 'ruins', 'school', 'service', 'shed', 'sports_hall', 'stadium', 'supermarket', 'synagogue', 'temple', 'train_station', 'transportation', 'university', 'warehouse', 'yes');
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