/* (Beta) Export of data model OSMShop of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMShop_organic_type AS ENUM ('yes', 'no', 'only');
CREATE TYPE OSMShop_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMShop_shopType_type AS ENUM ('supermarket', 'convenience', 'bakery', 'butcher', 'greengrocer', 'deli', 'clothes', 'shoes', 'boutique', 'tailor', 'jewelry', 'optician', 'cosmetics', 'hairdresser', 'beauty', 'massage', 'tattoo', 'car', 'car_repair', 'bicycle', 'hardware', 'electronics', 'mobile_phone', 'computer', 'doityourself', 'florist', 'gift', 'books', 'stationery', 'sports', 'fishing', 'outdoor', 'pet', 'toys', 'furniture', 'interior_decoration', 'laundry', 'dry_cleaning');
CREATE TYPE OSMShop_type AS ENUM ('OSMShop');
CREATE TYPE OSMShop_wheelchair_type AS ENUM ('yes', 'no', 'limited');
CREATE TABLE OSMShop (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "brand" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "openingHours" TEXT,
  "operator" TEXT,
  "organic" OSMShop_organic_type,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMShop_osmType_type,
  "owner" JSON,
  "phone" TEXT,
  "seeAlso" JSON,
  "shopType" OSMShop_shopType_type,
  "source" TEXT,
  "type" OSMShop_type,
  "website" TEXT,
  "wheelchair" OSMShop_wheelchair_type
);