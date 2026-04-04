<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entität: OSMNatural
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
Globale Beschreibung: **Ein natürliches Merkmal von OpenStreetMap mit dem Tag natural=*. Beschreibt geografische Merkmale wie Gewässer, Wälder, Gebüsche, Gipfel, Strände usw.**
version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## Liste der Eigenschaften

<sup><sub>[*] Wenn kein Typ in einem Attribut vorhanden ist, liegt es daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>
- `address[object]`: Die Postanschrift. Modell: [https://schema.org/address](https://schema.org/address) - `addressCountry[string]`: Das Land. Zum Beispiel Spanien. Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die sich in der Region befindet. Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die sich im Land befindet. Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578. Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004. Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: Die Straßenadresse. Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert.
- `alternateName[string]`: Ein alternativer Name für diesen Artikel. - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird. Modell: [https://schema.org/Text](https://schema.org/Text) - `dataProvider[string]`: Eine Zeichenkette, die den Anbieter der harmonisierten Datenentität identifiziert. - `dateCreated[date-time]`: Zeitstempel der Erstellung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen. - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen. - `description[string]`: Eine Beschreibung dieses Artikels. - `elevation[number]`: Höhe (ele) des Merkmals in Metern über dem Meeresspiegel, typischerweise für Gipfel. Modell: [https://wiki.openstreetmap.org/wiki/Key:ele](https://wiki.openstreetmap.org/wiki/Key:ele) - `id[*]`: Eindeutiger Bezeichner der Entität. - `leafCycle[string]`: Der Blattzyklus von Bäumen oder Wäldern. Modell: [https://wiki.openstreetmap.org/wiki/Key:leaf_cycle](https://wiki.openstreetmap.org/wiki/Key:leaf_cycle) - `leafType[string]`: Der Blatttyp von Bäumen oder Wäldern. Modell: [https://wiki.openstreetmap.org/wiki/Key:leaf_type](https://wiki.openstreetmap.org/wiki/Key:leaf_type) - `location[*]`: Geojson-Referenz auf den Artikel. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein. - `name[string]`: Der Name dieses Artikels. - `naturalType[string]`: Der OSM-Tag natural, der das geologische oder physische Merkmal klassifiziert. Enum: 'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...' Modell: [https://wiki.openstreetmap.org/wiki/Key:natural](https://wiki.openstreetmap.org/wiki/Key:natural) - `osmId[number]`: Der ursprüngliche ganzzahlige Bezeichner des OpenStreetMap-Elements. - `osmLastModified[date-time]`: Zeitstempel der letzten Änderung. - `osmType[string]`: Der Typ des ursprünglichen OSM-Elements. - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenkette mit den eindeutigen IDs des/der Eigentümer(s) enthält. - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen verweisen. - `source[string]`: Eine Zeichenkette, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den vollqualifizierten Domänennamen des Quellanbieters oder die URL zum Quellobjekt zu verwenden. - `type[string]`: NGSI Entity-Typ. Es muss OSMNatural sein. - `water[string]`: Typ des Gewässers, wenn natural=water (z. B. See, Stausee, Fluss, Teich). Modell: [https://wiki.openstreetmap.org/wiki/Key:water](https://wiki.openstreetmap.org/wiki/Key:water) - `wetland[string]`: Typ des Feuchtgebiets, wenn natural=wetland (z. B. Sumpf, Moor, Marsch). Modell: [https://wiki.openstreetmap.org/wiki/Key:wetland](https://wiki.openstreetmap.org/wiki/Key:wetland)<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
Erforderliche Eigenschaften
- `id` - `location` - `naturalType` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## Datenmodellbeschreibung der Eigenschaften
Alphabetisch sortiert (zum Details anklicken)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>vollständige YAML-Details</strong></summary>
```yaml  
OSMNatural:    
  description: A natural feature from OpenStreetMap tagged with natural=*. Describes geographical features such as water bodies, woods, scrub, peaks, beaches, etc    
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
    elevation:    
      description: Elevation (ele) of the feature in metres above sea level, typically for peaks    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ele    
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
    leafCycle:    
      description: The leaf cycle of trees or woods    
      enum:    
        - deciduous    
        - evergreen    
        - mixed    
        - semi_deciduous    
        - semi_evergreen    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_cycle    
        type: Property    
    leafType:    
      description: The leaf type of trees or woods    
      enum:    
        - broadleaved    
        - needleleaved    
        - mixed    
        - leafless    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_type    
        type: Property    
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
    naturalType:    
      description: The OSM natural tag classifying the geological or physical feature. Enum:'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'    
      enum:    
        - water    
        - wood    
        - tree    
        - tree_row    
        - scrub    
        - heath    
        - grassland    
        - fell    
        - bare_rock    
        - scree    
        - shingle    
        - sand    
        - beach    
        - coastline    
        - bay    
        - strait    
        - cape    
        - cliff    
        - ridge    
        - peak    
        - volcano    
        - valley    
        - spring    
        - cave_entrance    
        - glacier    
        - wetland    
        - mud    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:natural    
        type: Property    
    osmId:    
      description: The original OpenStreetMap element integer identifier    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element    
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
    seeAlso:    
      description: List of URIs pointing to additional resources    
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
    type:    
      description: NGSI Entity type. It has to be OSMNatural    
      enum:    
        - OSMNatural    
      type: string    
      x-ngsi:    
        type: Property    
    water:    
      description: Type of water body if natural=water (e.g. lake, reservoir, river, pond)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:water    
        type: Property    
    wetland:    
      description: Type of wetland if natural=wetland (e.g. swamp, bog, marsh)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wetland    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - naturalType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:natural    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMNatural/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Natural    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## Beispiel-Payloads
#### OSMNatural NGSI-v2 Schlüssel-Werte-Beispiel
Hier ist ein Beispiel für eine OSMNatural im JSON-Format als Schlüssel-Werte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgegeben werden.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ]  
}  
```
</details>
#### OSMNatural NGSI-v2 normalisiertes Beispiel
Hier ist ein Beispiel für eine OSMNatural im JSON-Format als normalisiert. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgegeben werden.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": {  
    "type": "Integer",  
    "value": 88990011  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-05-18T16:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Pico de Peñalara"  
  },  
  "naturalType": {  
    "type": "Text",  
    "value": "peak"  
  },  
  "elevation": {  
    "type": "Number",  
    "value": 2428.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.9551,  
        40.8504  
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
      "https://www.openstreetmap.org/node/88990011",  
      "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
    ]  
  }  
}  
```
</details>
#### OSMNatural NGSI-LD Schlüssel-Werte-Beispiel
Hier ist ein Beispiel für eine OSMNatural im JSON-LD-Format als Schlüssel-Werte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgegeben werden.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMNatural NGSI-LD normalisiertes Beispiel
Hier ist ein Beispiel für eine OSMNatural im JSON-LD-Format als normalisiert. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgegeben werden.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
    "type": "OSMNatural",  
    "osmId": {  
        "type": "Property",  
        "value": 88990011  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-18T16:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pico de Peñalara"  
    },  
    "naturalType": {  
        "type": "Property",  
        "value": "peak"  
    },  
    "elevation": {  
        "type": "Property",  
        "value": 2428.0,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.9551,  
                40.8504  
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
            "https://www.openstreetmap.org/node/88990011",  
            "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
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
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/) für eine Antwort, wie mit Einheiten umzugehen ist.
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->