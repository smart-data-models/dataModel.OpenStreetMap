<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OSMLeisure  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein Ort für Freizeit, Sport oder Erholung aus OpenStreetMap mit dem Tag leisure=*. Enthält Parks, Sportplätze, Schwimmbäder, Stadien usw.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, liegt dies daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>  
- `access[string]`: Zugangsbeschränkungen  . Modell: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: Die Postanschrift  . Modell: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der die Straßenadresse liegt und die in der Region liegt  . Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der die Ortschaft liegt und die im Land liegt  . Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578  . Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Eine Nummer, die ein bestimmtes Grundstück auf einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem ein Dienst oder ein angebotenes Element bereitgestellt wird  . Modell: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Zeitstempel der Erstellung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `description[string]`: Eine Beschreibung dieses Elements  - `fee[boolean]`: Gibt an, ob ein Eintritts- oder Nutzungsgebühr erforderlich ist  . Modell: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: Eindeutige Identifikation der Entität  - `leisureType[string]`: Der OSM-Leisure-Tag, der die Einrichtung klassifiziert. Enum:'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'  . Modell: [https://wiki.openstreetmap.org/wiki/Key:leisure](https://wiki.openstreetmap.org/wiki/Key:leisure)- `lit[boolean]`: Gibt an, ob die Einrichtung beleuchtet ist  . Modell: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: Geojson-Verweis auf das Element. Es kann ein Punkt, eine Linie, ein Polygon, ein Multi-Punkt, ein Multi-Linien- oder ein Multi-Polygon-Element sein  - `name[string]`: Der Name dieses Elements  - `openingHours[string]`: Öffnungszeiten der Einrichtung  - `operator[string]`: Betreiber oder verantwortliche Einheit  - `osmId[number]`: Der ursprüngliche OpenStreetMap-Element-Integer-Schlüssel  - `osmLastModified[date-time]`: Zeitstempel der letzten Änderung  - `osmType[string]`: Der Typ des ursprünglichen OSM-Elements  - `owner[array]`: Eine Liste, die eine JSON-codierte Folge von Zeichen enthält, die auf die eindeutigen IDs der Eigentümer verweisen  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angeben. Es wird empfohlen, den vollständig qualifizierten Domain-Namen des Quellanbieters oder die URL des Quellobjekts zu verwenden  - `sport[string]`: Der spezifische Sport, der hier gespielt wird (z. B. Fußball, Tennis, Basketball)  . Modell: [https://wiki.openstreetmap.org/wiki/Key:sport](https://wiki.openstreetmap.org/wiki/Key:sport)- `surface[string]`: Die physische Oberfläche des Spielfelds oder der Bahn  . Modell: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSI-Entitätstyp. Es muss OSMLeisure sein  - `wheelchair[string]`: Zugänglichkeit für Rollstuhlfahrer  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `leisureType`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Beschreibung des Datenmodells der Eigenschaften  
Sortiert alphabetisch (klicken für Details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>Vollständige YAML-Details</strong></summary>    
```yaml  
OSMLeisure:    
  description: A place for leisure, sports, or recreation from OpenStreetMap tagged with leisure=*. Includes parks, sports pitches, swimming pools, stadiums, etc    
  properties:    
    access:    
      description: Access restrictions    
      enum:    
        - 'yes'    
        - private    
        - permissive    
        - customers    
        - 'no'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:access    
        type: Property    
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
      description: Indicates whether an entrance or usage fee is required    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
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
    leisureType:    
      description: The OSM leisure tag classifying the facility. Enum:'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'    
      enum:    
        - park    
        - pitch    
        - swimming_pool    
        - sports_centre    
        - stadium    
        - playground    
        - garden    
        - nature_reserve    
        - marina    
        - golf_course    
        - track    
        - fitness_centre    
        - fitness_station    
        - ice_rink    
        - dance    
        - water_park    
        - miniature_golf    
        - bowling_alley    
        - slipway    
        - resort    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leisure    
        type: Property    
    lit:    
      description: Indicates whether the facility is illuminated    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:lit    
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
    openingHours:    
      description: Opening hours of the facility    
      type: string    
      x-ngsi:    
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
    sport:    
      description: The specific sport played here (e.g. soccer, tennis, basketball)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sport    
        type: Property    
    surface:    
      description: The physical surface of the pitch or track    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLeisure    
      enum:    
        - OSMLeisure    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Wheelchair accessibility    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - leisureType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:leisure    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLeisure/schema.json    
  x-model-tags: OSM OpenStreetMap Leisure    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiele für Nutzlasten    
#### OSMLeisure NGSI-v2 Schlüssel-Wert-Beispiel    
Hier ist ein Beispiel für ein OSMLeisure im JSON-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ]  
}  
```  
</details>  
#### OSMLeisure NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für ein OSMLeisure im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": {  
    "type": "Integer",  
    "value": 55667788  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-01T10:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parque del Retiro"  
  },  
  "leisureType": {  
    "type": "Text",  
    "value": "park"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": false  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6896,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.4184  
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
      "https://www.openstreetmap.org/way/55667788"  
    ]  
  }  
}  
```  
</details>  
#### OSMLeisure NGSI-LD Schlüssel-Wert-Beispiel    
Hier ist ein Beispiel für ein OSMLeisure im JSON-LD-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMLeisure NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für ein OSMLeisure im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
    "type": "OSMLeisure",  
    "osmId": {  
        "type": "Property",  
        "value": 55667788  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-01T10:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parque del Retiro"  
    },  
    "leisureType": {  
        "type": "Property",  
        "value": "park"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "fee": {  
        "type": "Property",  
        "value": false  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6896,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4184  
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
            "https://www.openstreetmap.org/way/55667788"  
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