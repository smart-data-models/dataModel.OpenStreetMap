<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: OSMAerialway  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein Lufttransport oder eine Seilbahn aus OpenStreetMap, die mit aerialway=* markiert ist. Beschreibt Seilbahnen, Gondeln, Sessellifte und Schleiflifte**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, liegt dies daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>  
- `address[object]`: Die Postanschrift  . Modell: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt  . Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt  . Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578  . Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Eine Nummer, die ein bestimmtes Grundstück auf einer öffentlichen Straße identifiziert    
- `aerialwayType[string]`: Die OSM-Aerialway-Klasse, die den Lift- oder Transporttyp klassifiziert. Enum:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'  . Modell: [https://wiki.openstreetmap.org/wiki/Key:aerialway](https://wiki.openstreetmap.org/wiki/Key:aerialway)- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem ein Dienst oder ein angebotenes Element bereitgestellt wird  . Modell: [https://schema.org/Text](https://schema.org/Text)- `bubble[boolean]`: Gibt an, ob Sessellifte eine Blasenabdeckung haben  . Modell: [https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble](https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble)- `capacity[number]`: Gesamtkapazität der Linie in Personen pro Stunde  . Modell: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Zeitstempel der Erstellung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `description[string]`: Eine Beschreibung dieses Elements  - `duration[number]`: Fahrtdauer in Minuten  . Modell: [https://wiki.openstreetmap.org/wiki/Key:aerialway:duration](https://wiki.openstreetmap.org/wiki/Key:aerialway:duration)- `elevationGain[number]`: Vertikaler Höhengewinn der Seilbahn in Metern  - `heating[boolean]`: Gibt an, ob die Sessel oder Kabinen beheizt sind  . Modell: [https://wiki.openstreetmap.org/wiki/Key:aerialway:heating](https://wiki.openstreetmap.org/wiki/Key:aerialway:heating)- `id[*]`: Eindeutige Identifikation der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann ein Punkt, eine Linie, ein Polygon, ein Multi-Punkt, ein Multi-Linien- oder ein Multi-Polygon sein  - `name[string]`: Der Name dieses Elements  - `occupancy[number]`: Passagiere pro Kabine oder Sessel  . Modell: [https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy](https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy)- `operator[string]`: Betreiber oder verantwortliche Entität  - `osmId[number]`: Die ursprüngliche OpenStreetMap-Element-Integer-ID  - `osmLastModified[date-time]`: Zeitstempel der letzten Änderung  - `osmType[string]`: Der Typ des ursprünglichen OSM-Elements  - `owner[array]`: Eine Liste, die eine JSON-codierte Folge von Zeichen enthält, die die eindeutigen IDs der Eigentümer referenziert  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den vollständig qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden  - `type[string]`: NGSI-Entitätstyp. Es muss OSMAerialway sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `aerialwayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Beschreibung des Datenmodells der Eigenschaften  
Sortiert alphabetisch (klicken für Details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>volle yaml-Details</strong></summary>    
```yaml  
OSMAerialway:    
  description: An aerial transport or lift from OpenStreetMap tagged with aerialway=*. Describes cable cars, gondolas, chair lifts, and drag lifts    
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
    aerialwayType:    
      description: The OSM aerialway tag classifying the lift or transport type. Enum:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'    
      enum:    
        - cable_car    
        - gondola    
        - mixed_lift    
        - chair_lift    
        - drag_lift    
        - t-bar    
        - j-bar    
        - platter    
        - rope_tow    
        - magic_carpet    
        - zip_line    
        - goods    
        - pylon    
        - station    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway    
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
    bubble:    
      description: Indicates if chair lifts have a bubble cover    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble    
        type: Property    
    capacity:    
      description: Total capacity of the line in persons per hour    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
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
    duration:    
      description: Ride duration in minutes    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:duration    
        type: Property    
    elevationGain:    
      description: Vertical elevation gain of the aerialway in metres    
      type: number    
      x-ngsi:    
        type: Property    
    heating:    
      description: Indicates if the chairs or cabins are heated    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:heating    
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
    occupancy:    
      description: Passengers per cabin or chair    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy    
        type: Property    
    operator:    
      description: Operator or managing entity    
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
    type:    
      description: NGSI Entity type. It has to be OSMAerialway    
      enum:    
        - OSMAerialway    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - aerialwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:aerialway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAerialway/schema.json    
  x-model-tags: OSM OpenStreetMap Aerialway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiele für Nutzlasten    
#### OSMAerialway NGSI-v2 Schlüssel-Wert-Beispiel    
Hier ist ein Beispiel für eine OSMAerialway im JSON-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ]  
}  
```  
</details>  
#### OSMAerialway NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMAerialway im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": {  
    "type": "Integer",  
    "value": 22334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-12-11T14:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Teleférico de Madrid"  
  },  
  "aerialwayType": {  
    "type": "Text",  
    "value": "gondola"  
  },  
  "occupancy": {  
    "type": "Integer",  
    "value": 6  
  },  
  "duration": {  
    "type": "Number",  
    "value": 11.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MIN"  
      }  
    }  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7248,  
          40.4243  
        ],  
        [  
          -3.7431,  
          40.4207  
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
      "https://www.openstreetmap.org/way/22334455"  
    ]  
  }  
}  
```  
</details>  
#### OSMAerialway NGSI-LD Schlüssel-Wert-Beispiel    
Hier ist ein Beispiel für eine OSMAerialway im JSON-LD-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMAerialway NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMAerialway im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
    "type": "OSMAerialway",  
    "osmId": {  
        "type": "Property",  
        "value": 22334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-12-11T14:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Teleférico de Madrid"  
    },  
    "aerialwayType": {  
        "type": "Property",  
        "value": "gondola"  
    },  
    "occupancy": {  
        "type": "Property",  
        "value": 6  
    },  
    "duration": {  
        "type": "Property",  
        "value": 11.0,  
        "unitCode": "MIN"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7248,  
                    40.4243  
                ],  
                [  
                    -3.7431,  
                    40.4207  
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
            "https://www.openstreetmap.org/way/22334455"  
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