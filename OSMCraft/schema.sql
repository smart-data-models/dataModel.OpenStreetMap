/* (Beta) Export of data model OSMCraft of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE craftType_type AS ENUM ('agricultural_engines', 'bakery', 'basket_maker', 'beekeeper', 'blacksmith', 'boatbuilder', 'bookbinder', 'brewery', 'builder', 'carpenter', 'clockmaker', 'confectionery', 'electrician', 'furniture_maker', 'gardener', 'glazier', 'handicraft', 'hvac', 'jeweller', 'key_cutter', 'locksmith', 'metalworker', 'musical_instrument_painter', 'optician', 'painter', 'photographer', 'photographic_laboratory', 'plasterer', 'plumber', 'pottery', 'printer', 'roofer', 'sawmill', 'shoemaker', 'stonemason', 'tailor', 'upholsterer', 'watchmaker', 'window_construction', 'winery');
CREATE TYPE osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMCraft_type AS ENUM ('OSMCraft');
CREATE TABLE OSMCraft (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  craftType craftType_type,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  openingHours TEXT,
  osmId NUMERIC,
  osmLastModified TIMESTAMP,
  osmType osmType_type,
  owner JSON,
  seeAlso JSON,
  source TEXT,
  type OSMCraft_type
);