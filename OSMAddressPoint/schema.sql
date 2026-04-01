/* (Beta) Export of data model OSMAddressPoint of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMAddressPoint_type AS ENUM ('OSMAddressPoint');

CREATE TABLE OSMAddressPoint (
    address JSON,
    addressCity TEXT,
    addressCountry TEXT,
    addressDistrict TEXT,
    addressProvince TEXT,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    fullAddress TEXT,
    houseName TEXT,
    houseNumber TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    postalCode TEXT,
    refBuilding TEXT,
    seeAlso JSON,
    source TEXT,
    streetAddress TEXT,
    type OSMAddressPoint_type
);