/* (Beta) Export of data model OSMTourism of the subject dataModel.OpenStreetMap 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE artworkType_type AS ENUM ('sculpture', 'statue', 'mural', 'bust', 'architecture', 'graffiti', 'installation', 'painting');
CREATE TYPE information_type AS ENUM ('guidepost', 'board', 'map', 'office', 'terminal', 'audioguide');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE tourismType_type AS ENUM ('hotel', 'motel', 'hostel', 'guest_house', 'chalet', 'apartment', 'camp_site', 'caravan_site', 'alpine_hut', 'wilderness_hut', 'museum', 'gallery', 'theme_park', 'zoo', 'aquarium', 'attraction', 'viewpoint', 'artwork', 'information', 'picnic_site');
CREATE TYPE OSMTourism_type AS ENUM ('OSMTourism');
CREATE TYPE wheelchair_type AS ENUM ('yes', 'no', 'limited');

CREATE TABLE OSMTourism (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    artworkType artworkType_type,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    fee BOOLEAN,
    id TEXT PRIMARY KEY,
    information information_type,
    location JSON,
    name TEXT,
    osmId NUMERIC,
    osmLastModified TIMESTAMP,
    osmType osmType_type,
    owner JSON,
    rooms NUMERIC,
    seeAlso JSON,
    source TEXT,
    stars NUMERIC,
    tourismType tourismType_type,
    type OSMTourism_type,
    wheelchair wheelchair_type
);