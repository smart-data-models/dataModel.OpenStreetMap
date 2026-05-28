<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: OSMHistoric  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[automatisch generiertes Dokument](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Eine historische Stätte oder ein Denkmal von OpenStreetMap, das mit historic=* markiert ist. Dieses Datenmodell ist ein abgeleitetes Werk, das auf dem OpenStreetMap Wiki basiert und von den OpenStreetMap-Mitwirkenden unter CC BY-SA 2.0 lizenziert ist.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn in einem Attribut kein Typ vorhanden ist, liegt dies daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Distrikt ist eine Art von Verwaltungsgliederung, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Erstellungszeitstempel der Entität. Dieser wird üblicherweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Elements  - `fee[boolean]`: Gibt an, ob für den Besuch eine Gebühr zu entrichten ist  . Model: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `heritage[string]`: Kennzeichnung des Denkmalsstatus  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage](https://wiki.openstreetmap.org/wiki/Key:heritage)- `heritageLevel[string]`: Stufe der Denkmalsbenennung (international, national, regional)  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage:operator](https://wiki.openstreetmap.org/wiki/Key:heritage:operator)- `historicType[string]`: Das OSM-Historie-Tag, das das Merkmal klassifiziert  . Model: [https://wiki.openstreetmap.org/wiki/Key:historic](https://wiki.openstreetmap.org/wiki/Key:historic)- `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `osmId[number]`: Die ursprüngliche Ganzzahl-ID des OpenStreetMap-Elements.  - `osmLastModified[date-time]`: Zeitstempel der letzten Änderung.  - `osmType[string]`: Der Typ des ursprünglichen OSM-Elements.  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `ruins[boolean]`: Gibt an, ob das Merkmal eine Ruine ist  . Model: [https://wiki.openstreetmap.org/wiki/Key:ruins](https://wiki.openstreetmap.org/wiki/Key:ruins)- `seeAlso[*]`: Liste der URIs, die auf zusätzliche Ressourcen verweisen.  - `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL zum Quellobjekt  - `startDate[string]`: Jahr oder Zeitraum der Entstehung/des Baues  . Model: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: NGSI-Entitätstyp. Er muss OSMHistoric sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (für Details klicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMHistoric:    
  description: A historic site or monument from OpenStreetMap tagged with historic=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    fee:    
      description: Indicates if a fee must be paid to visit    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
        type: Property    
    heritage:    
      description: Designation of heritage status    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage    
        type: Property    
    heritageLevel:    
      description: Level of heritage designation (international, national, regional)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage:operator    
        type: Property    
    historicType:    
      description: The OSM historic tag classifying the feature    
      enum:    
        - monument    
        - memorial    
        - ruin    
        - archaeological_site    
        - castle    
        - manor    
        - ship    
        - battlefield    
        - building    
        - tomb    
        - citywalls    
        - 'yes'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:historic    
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
      description: The original OpenStreetMap element integer identifier.    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element.    
      enum:    
        - node    
        - way    
        - relation    
      type: string    
      x-ngsi:    
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
    ruins:    
      description: Indicates if the feature is in ruins    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ruins    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources.    
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
    startDate:    
      description: Year or period of origin/construction    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:start_date    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHistoric    
      enum:    
        - OSMHistoric    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:historic    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHistoric/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHistoric/schema.json    
  x-model-tags: OSM OpenStreetMap Historic    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### OSMHistoric NGSI-v2 Key-Value-Beispiel  
Hier ist ein Beispiel für eine OSMHistoric im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-v2 normalisiertes Beispiel  
Hier ist ein Beispiel für eine OSMHistoric im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Integer",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Text",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Text",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Boolean",  
    "value": false  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
          ]  
        ]  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
    ]  
  }  
}  
```  
</details>  
#### OSMHistoric NGSI-LD Key-Value-Beispiel  
Hier ist ein Beispiel für eine OSMHistoric im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-LD normalisiertes Beispiel  
Hier ist ein Beispiel für eine OSMHistoric im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Property",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Property",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Property",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Property",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Property",  
    "value": false  
  },  
  "fee": {  
    "type": "Property",  
    "value": true  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
          ]  
        ]  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
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
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort darauf zu erhalten, wie mit Größeneinheiten umzugehen ist  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
