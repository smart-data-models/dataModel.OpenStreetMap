<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: OSMLanduse  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein Landnutzungsgebiet aus OpenStreetMap, das mit landuse=* getaggt ist. Beschreibt den primären menschlichen Zweck oder die Nutzung eines Landgebiets**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn ein Attribut keinen Typ hat, liegt das daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Modell: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Der Ort, in dem sich die Straßenadresse befindet und der in der Region liegt  . Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet und die im Land liegt  . Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578  . Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotenes Element bereitgestellt wird  . Modell: [https://schema.org/Text](https://schema.org/Text)- `crop[string]`: Die auf dem Land angebaute Kulturpflanze, wenn landuse=farmland  . Modell: [https://wiki.openstreetmap.org/wiki/Key:crop](https://wiki.openstreetmap.org/wiki/Key:crop)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `description[string]`: Eine Beschreibung dieses Elements  - `id[*]`: Eindeutiger Bezeichner der Entität  - `landuseType[string]`: Das OSM-Landnutzungs-Tag, das die primäre menschliche Nutzung des Landes klassifiziert. Enum:'commercial, construction, education, industrial, residential, retail, farmland, forest, meadow, orchard, ...'  . Modell: [https://wiki.openstreetmap.org/wiki/Key:landuse](https://wiki.openstreetmap.org/wiki/Key:landuse)- `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `operator[string]`: Name der Entität, die das Gebiet betreibt oder verwaltet  - `osmId[number]`: Der ursprüngliche OpenStreetMap-Element-Integer-Identifikator  - `osmLastModified[date-time]`: Zeitstempel der letzten Änderung  - `osmType[string]`: Der Typ des ursprünglichen OSM-Elements  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen verweisen  - `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL zum Quellobjekt zu verwenden  - `trees[string]`: Die Art der angebauten Bäume, wenn landuse=forest oder orchard  . Modell: [https://wiki.openstreetmap.org/wiki/Key:trees](https://wiki.openstreetmap.org/wiki/Key:trees)- `type[string]`: NGSI-Entitätstyp. Es muss OSMLanduse sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `landuseType`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (klicken Sie für Details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>vollständige YAML-Details</strong></summary>    
```yaml  
OSMLanduse:    
  description: An area of land use from OpenStreetMap tagged with landuse=*. Describes the primary human purpose or use of an area of land    
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
    crop:    
      description: The crop grown on the land if landuse=farmland    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:crop    
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
    landuseType:    
      description: The OSM landuse tag classifying the primary human use of the land. Enum:'commercial, construction, education, industrial, residential, retail, farmland, forest, meadow, orchard, ...'    
      enum:    
        - commercial    
        - construction    
        - education    
        - industrial    
        - residential    
        - retail    
        - institutional    
        - aquaculture    
        - allotments    
        - farmland    
        - farmyard    
        - forest    
        - meadow    
        - orchard    
        - plant_nursery    
        - vineyard    
        - cemetery    
        - military    
        - quarry    
        - railway    
        - recreation_ground    
        - religious    
        - village_green    
        - grass    
        - greenhouse_horticulture    
        - salt_pond    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:landuse    
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
    operator:    
      description: Name of the entity operating or managing the area    
      type: string    
      x-ngsi:    
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
    trees:    
      description: The type of trees grown if landuse=forest or orchard    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:trees    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLanduse    
      enum:    
        - OSMLanduse    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - landuseType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:landuse    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLanduse/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Landuse    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### OSMLanduse NGSI-v2 Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für eine OSMLanduse im JSON-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ]  
}  
```  
</details>  
#### OSMLanduse NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMLanduse im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": {  
    "type": "Integer",  
    "value": 65432198  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-01-10T08:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Zona Residencial Chamberí"  
  },  
  "landuseType": {  
    "type": "Text",  
    "value": "residential"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.71,  
            40.43  
          ],  
          [  
            -3.7,  
            40.43  
          ],  
          [  
            -3.7,  
            40.42  
          ],  
          [  
            -3.71,  
            40.42  
          ],  
          [  
            -3.71,  
            40.43  
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
      "https://www.openstreetmap.org/relation/65432198"  
    ]  
  }  
}  
```  
</details>  
#### OSMLanduse NGSI-LD Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für eine OSMLanduse im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMLanduse NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMLanduse im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
    "type": "OSMLanduse",  
    "osmId": {  
        "type": "Property",  
        "value": 65432198  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "relation"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-01-10T08:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Zona Residencial Chamberí"  
    },  
    "landuseType": {  
        "type": "Property",  
        "value": "residential"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.71,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.43  
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
            "https://www.openstreetmap.org/relation/65432198"  
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
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort zum Umgang mit Größeneinheiten zu erhalten  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->