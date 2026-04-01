/* (Beta) Export of data model OSMShop of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE organic_type AS ENUM ('yes', 'no', 'only');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE shopType_type AS ENUM ('supermarket', 'convenience', 'bakery', 'butcher', 'greengrocer', 'deli', 'clothes', 'shoes', 'boutique', 'tailor', 'jewelry', 'optician', 'cosmetics', 'hairdresser', 'beauty', 'massage', 'tattoo', 'car', 'car_repair', 'bicycle', 'hardware', 'electronics', 'mobile_phone', 'computer', 'doityourself', 'florist', 'gift', 'books', 'stationery', 'sports', 'fishing', 'outdoor', 'pet', 'toys', 'furniture', 'interior_decoration', 'laundry', 'dry_cleaning');
CREATE TYPE OSMShop_type AS ENUM ('OSMShop');
CREATE TYPE wheelchair_type AS ENUM ('yes', 'no', 'limited');

CREATE TABLE OSMShop (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    brand TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    openingHours TEXT,
    operator TEXT,
    organic organic_type,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    phone TEXT,
    seeAlso JSON,
    shopType shopType_type,
    source TEXT,
    type OSMShop_type,
    website TEXT,
    wheelchair wheelchair_type
);