/* (Beta) Export of data model OSMOffice of the subject dataModel.OpenStreetMap for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OSMOffice_officeType_type AS ENUM ('accountant', 'architect', 'association', 'company', 'consulting', 'courier', 'diplomatic', 'educational_institution', 'employment_agency', 'energy_supplier', 'estate_agent', 'financial', 'foundation', 'government', 'insurance', 'it', 'lawyer', 'logistics', 'newspaper', 'ngo', 'notary', 'political_party', 'quango', 'religion', 'research', 'tax_advisor', 'telecommunication', 'travel_agent', 'water_utility', 'yes');
CREATE TYPE OSMOffice_osmType_type AS ENUM ('node', 'way', 'relation');
CREATE TYPE OSMOffice_type AS ENUM ('OSMOffice');
CREATE TABLE OSMOffice (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "officeType" OSMOffice_officeType_type,
  "operator" TEXT,
  "osmId" NUMERIC,
  "osmLastModified" TIMESTAMP,
  "osmType" OSMOffice_osmType_type,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" OSMOffice_type
);