<!-- 10-Header -->  
 
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
 
Entity: OSMAddressPoint  
======================= 
<!-- /10-Header -->  
 
<!-- 15-License -->  
 
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md)  
 
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
 
<!-- 20-Description -->  
 
Globale Beschreibung: **Ein eigenständiger Adresspunkt von OpenStreetMap, der einen Knoten oder ein Gebiet darstellt, das mit addr:*-Schlüsseln versehen ist, die eine Postadresse beschreiben, die nicht an eine bestimmte Gebäudeumrisse angehängt ist. Wird verwendet, wenn Adressdaten unabhängig von der Gebäudegeometrie existieren.**  
 
Version: 0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 
 
## Liste der Eigenschaften  
 
<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, liegt dies daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>  
- `address[object]`: Die Postadresse. Modell: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien. Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt. Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt. Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578. Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004. Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse. Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Eine Nummer, die ein bestimmtes Grundstück auf einer öffentlichen Straße identifiziert    
- `addressCity[string]`: Name der Stadt oder des Ortes. OSM-Tag: addr:city. Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
- `addressCountry[string]`: Zweibuchstabiger ISO-3166-1-Alpha-2-Ländercode (z.B. 'ES', 'FR', 'DE'). OSM-Tag: addr:country. Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
- `addressDistrict[string]`: Name des Bezirks, der Unterstadt oder des Stadtteils innerhalb der Stadt. OSM-Tag: addr:district. Modell: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `addressProvince[string]`: Name der Provinz, Region oder des Bundeslandes. OSM-Tag: addr:province. Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
- `alternateName[string]`: Ein alternativer Name für dieses Element   
- `areaServed[string]`: Das geografische Gebiet, in dem ein Dienst oder ein angebotenes Element bereitgestellt wird. Modell: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter des harmonisierten Datenobjekts identifiziert   
- `dateCreated[date-time]`: Zeitstempel der Erstellung des Objekts. Dieser wird normalerweise von der Speicherplattform zugewiesen   
- `dateModified[date-time]`: Zeitstempel der letzten Änderung des Objekts. Dieser wird normalerweise von der Speicherplattform zugewiesen   
- `description[string]`: Eine Beschreibung dieses Elements   
- `fullAddress[string]`: Die vollständige Adresse in einem einzigen Textstring für Fälle, in denen einzelne Felder nicht verfügbar sind. OSM-Tag: addr:full. Modell: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseName[string]`: Benannter Identifikator des Gebäudes oder des Grundstücks, als Alternative oder Ergänzung zu einer Hausnummer. OSM-Tag: addr:housename. Modell: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseNumber[string]`: Haus- oder Gebäudenummer innerhalb der Straße. Enthält Suffixe wie '14A' oder '14-16'. OSM-Tag: addr:housenumber. Modell: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `id[*]`: Eindeutiger Identifikator des Objekts   
- `location[*]`: Geojson-Referenz zum Element. Es kann Punkt, Linienzug, Polygon, MultiPunkt, MultiLinienzug oder MultiPolygon sein   
- `name[string]`: Der Name dieses Elements   
- `osmId[number]`: Der ursprüngliche OpenStreetMap-Element-Integer-Identifikator. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements.   
- `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `owner[array]`: Eine Liste, die eine JSON-codierte Folge von Zeichen enthält, die die eindeutigen IDs der Eigentümer referenziert   
- `postalCode[string]`: Postleitzahl oder ZIP-Code für die Adresse. OSM-Tag: addr:postcode. Modell: [https://schema.org/postalCode](https://schema.org/postalCode)  
- `refBuilding[uri]`: URI-Referenz zu einem verbundenen OSMBuilding-Objekt, wenn dieser Adresspunkt einem bekannten Gebäude entspricht.   
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen.   
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Objektdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domainnamen des Quellproviders oder die URL zum Quellobjekt zu verwenden   
- `streetAddress[string]`: Name der Straße, zu der die Adresse gehört. OSM-Tag: addr:street. Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `type[string]`: NGSI-Entitätstyp. Es muss OSMAddressPoint sein   
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
Erforderliche Eigenschaften  
- `id`   
- `location`   
- `osmId`   
- `osmType`   
- `type`   
<!-- /35-RequiredProperties -->  
 
<!-- 40-NotesYaml -->  
 
<!-- /40-NotesYaml -->  
 
<!-- 50-DataModelHeader -->  
 
## Beschreibung des Datenmodells der Eigenschaften  
 
Sortiert alphabetisch (klicken für Details)  
<!-- /50-DataModelHeader -->  
 
<!-- 60-ModelYaml -->  
 
<details><summary><strong>vollständige YAML-Details</strong></summary>    
 
```yaml  
OSMAddressPoint:    
  description: A standalone address point from OpenStreetMap, representing a node or area tagged with addr:* keys that describes a postal address not attached to a specific building outline. Used when address data exists independently of building geometry.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    addressCity:    
      description: 'Name of the city or town. OSM tag: addr:city'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressLocality    
        type: Property    
    addressCountry:    
      description: 'Two-letter ISO 3166-1 alpha-2 country code (e.g. ''ES'', ''FR'', ''DE''). OSM tag: addr:country'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressCountry    
        type: Property    
    addressDistrict:    
      description: 'Name of the district, sub-municipality, or borough within the city. OSM tag: addr:district'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    addressProvince:    
      description: 'Name of the province, region, or state. OSM tag: addr:province'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressRegion    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    fullAddress:    
      description: 'Full address in a single text string for cases where individual fields are not available. OSM tag: addr:full'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseName:    
      description: 'Named identifier of the building or property, as an alternative or complement to a house number. OSM tag: addr:housename'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseNumber:    
      description: 'House or building number within the street. Includes suffixes such as ''14A'' or ''14-16''. OSM tag: addr:housenumber'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    osmId:    
      description: The original OpenStreetMap element integer identifier    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification of the OSM element.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OpenStreetMap element    
      enum:    
        - node    
        - way    
        - relation    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    postalCode:    
      description: 'Postal or ZIP code for the address. OSM tag: addr:postcode'    
      type: string    
      x-ngsi:    
        model: https://schema.org/postalCode    
        type: Property    
    refBuilding:    
      description: URI reference to an associated OSMBuilding entity, when this address point corresponds to a known building.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    seeAlso:    
      description: List of URIs pointing to additional resources about this item.    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    streetAddress:    
      description: 'Name of the street to which the address belongs. OSM tag: addr:street'    
      type: string    
      x-ngsi:    
        model: https://schema.org/streetAddress    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAddressPoint    
      enum:    
        - OSMAddressPoint    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:addr    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAddressPoint/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings Address    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
 
<!-- 70-MiddleNotes -->  
 
<!-- /70-MiddleNotes -->  
 
<!-- 80-Examples -->  
 
## Beispieldaten    
 
#### OSMAddressPoint NGSI-v2 Schlüssel-Wert-Beispiel    
 
Hier ist ein Beispiel für einen OSMAddressPoint im JSON-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ]  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-v2 normalisiertes Beispiel    
 
Hier ist ein Beispiel für einen OSMAddressPoint im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": {  
    "type": "Integer",  
    "value": 7128472910  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-04-16T12:00:00Z"  
  },  
  "streetAddress": {  
    "type": "Text",  
    "value": "Calle Mayor"  
  },  
  "houseNumber": {  
    "type": "Text",  
    "value": "27"  
  },  
  "addressCity": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "addressDistrict": {  
    "type": "Text",  
    "value": "Centro"  
  },  
  "addressProvince": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "postalCode": {  
    "type": "Text",  
    "value": "28013"  
  },  
  "addressCountry": {  
    "type": "Text",  
    "value": "ES"  
  },  
  "refBuilding": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:OSMBuilding:way:98765432"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.708,  
        40.4155  
      ]  
    }  
  },  
  "source": {  
    "type": "URL",  
    "value": "https://www.openstreetmap.org"  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "https://www.openstreetmap.org/node/7128472910"  
    ]  
  }  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-LD Schlüssel-Wert-Beispiel    
 
Hier ist ein Beispiel für einen OSMAddressPoint im JSON-LD-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-LD normalisiertes Beispiel    
 
Hier ist ein Beispiel für einen OSMAddressPoint im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
    "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
    "type": "OSMAddressPoint",  
    "osmId": {  
        "type": "Property",  
        "value": 7128472910  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-16T12:00:00Z"  
        }  
    },  
    "streetAddress": {  
        "type": "Property",  
        "value": "Calle Mayor"  
    },  
    "houseNumber": {  
        "type": "Property",  
        "value": "27"  
    },  
    "addressCity": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "addressDistrict": {  
        "type": "Property",  
        "value": "Centro"  
    },  
    "addressProvince": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "postalCode": {  
        "type": "Property",  
        "value": "28013"  
    },  
    "addressCountry": {  
        "type": "Property",  
        "value": "ES"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:98765432"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7080,  
                40.4155  
            ]  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "https://www.openstreetmap.org"  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "https://www.openstreetmap.org/node/7128472910"  
        ]  
    },  
    "@context": [  
      "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
 
<!-- 90-FooterNotes -->  
 
<!-- /90-FooterNotes -->  
 
<!-- 95-Units -->  
 
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort darauf zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
 
<!-- 97-LastFooter -->  
 
---  
 
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->