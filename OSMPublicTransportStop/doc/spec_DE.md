<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: OSMPublicTransportStop  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Eine Haltestelle, Station, Plattform oder Einstiegspunkt des öffentlichen Verkehrs aus OpenStreetMap. Repräsentiert Knoten und Bereiche, an denen Fahrgäste öffentliche Verkehrsmittel besteigen oder verlassen, gekennzeichnet mit public_transport=* oder spezifischen Modus-Tags.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn ein Attribut keinen Typ hat, liegt das daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift . Modell: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien . Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Der Ort, in dem sich die Straßenadresse befindet und der in der Region liegt . Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet und die im Land liegt . Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578 . Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004 . Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse . Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird . Modell: [https://schema.org/Text](https://schema.org/Text)- `bench[boolean]`: Gibt an, ob an dieser Haltestelle eine Bank oder Sitzgelegenheiten vorhanden sind . Modell: [https://wiki.openstreetmap.org/wiki/Key:bench](https://wiki.openstreetmap.org/wiki/Key:bench)- `bin[boolean]`: Gibt an, ob an dieser Haltestelle ein Abfalleimer vorhanden ist . Modell: [https://wiki.openstreetmap.org/wiki/Key:bin](https://wiki.openstreetmap.org/wiki/Key:bin)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `description[string]`: Eine Beschreibung dieses Elements  - `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `network[string]`: Name des öffentlichen Verkehrsnetzes, zu dem diese Haltestelle gehört . Modell: [https://wiki.openstreetmap.org/wiki/Key:network](https://wiki.openstreetmap.org/wiki/Key:network)- `openingHours[string]`: Öffnungszeiten der Haltestelle oder Station in OSM opening_hours Syntax . Modell: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Name des Betreibers, der Dienste an dieser Haltestelle anbietet . Modell: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: Der ursprüngliche OpenStreetMap-Element-Integer-Bezeichner . Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements.  - `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements . Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `publicTransportType[string]`: Der OSM public_transport Tag-Wert, der die Rolle dieses Elements im öffentlichen Verkehrsnetz angibt. Enum:'stop_position, platform, station, stop_area' . Modell: [https://wiki.openstreetmap.org/wiki/Key:public_transport](https://wiki.openstreetmap.org/wiki/Key:public_transport)- `ref[string]`: Offizieller Haltestellen-Referenzcode oder -Nummer, die vom Verkehrsbetreiber verwendet wird . Modell: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen.  - `shelter[boolean]`: Gibt an, ob an dieser Haltestelle ein Wetterschutz verfügbar ist . Modell: [https://wiki.openstreetmap.org/wiki/Key:shelter](https://wiki.openstreetmap.org/wiki/Key:shelter)- `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domainnamen des Quellanbieters oder die URL zum Quellobjekt anzugeben  - `tactilePaving[boolean]`: Gibt an, ob taktiles Pflaster für sehbehinderte Benutzer vorhanden ist . Modell: [https://wiki.openstreetmap.org/wiki/Key:tactile_paving](https://wiki.openstreetmap.org/wiki/Key:tactile_paving)- `transportMode[array]`: Liste der an dieser Haltestelle bedienten Verkehrsmittel . Modell: [https://wiki.openstreetmap.org/wiki/Public_transport](https://wiki.openstreetmap.org/wiki/Public_transport)- `type[string]`: NGSI Entitätstyp. Es muss OSMPublicTransportStop sein  - `wheelchair[string]`: Gibt den Grad der Rollstuhlzugänglichkeit an dieser Haltestelle an. Enum:'yes, no, limited' . Modell: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `location`  - `osmId`  - `osmType`  - `publicTransportType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (klicken Sie für Details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>vollständige YAML-Details</strong></summary>    
```yaml  
OSMPublicTransportStop:    
  description: A public transport stop, station, platform or boarding point from OpenStreetMap. Represents nodes and areas where passengers board or alight from public transport services, tagged with public_transport=* or specific mode tags.    
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
    bench:    
      description: Indicates whether a bench or seating is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bench    
        type: Property    
    bin:    
      description: Indicates whether a waste bin is present at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bin    
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
    network:    
      description: Name of the public transport network this stop belongs to    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:network    
        type: Property    
    openingHours:    
      description: Opening hours of the stop or station in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the operator running services at this stop    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:operator    
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
    publicTransportType:    
      description: The OSM public_transport tag value indicating the role of this element in the public transport network. Enum:'stop_position, platform, station, stop_area'    
      enum:    
        - stop_position    
        - platform    
        - station    
        - stop_area    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:public_transport    
        type: Property    
    ref:    
      description: Official stop reference code or number used by the transport operator    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
        type: Property    
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
    shelter:    
      description: Indicates whether a weather shelter is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shelter    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tactilePaving:    
      description: Indicates whether tactile paving for visually impaired users is present    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tactile_paving    
        type: Property    
    transportMode:    
      description: List of transport modes served at this stop    
      items:    
        description: Every transport modes served at this stop    
        enum:    
          - bus    
          - tram    
          - subway    
          - rail    
          - ferry    
          - monorail    
          - aerialway    
          - trolleybus    
        type: string    
        x-ngsi:    
          model: https://wiki.openstreetmap.org/wiki/Public_transport    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Public_transport    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMPublicTransportStop    
      enum:    
        - OSMPublicTransportStop    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Indicates the level of wheelchair accessibility at this stop. Enum:'yes, no, limited'    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wheelchair    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - publicTransportType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:public_transport    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPublicTransportStop/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation PublicTransport    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### OSMPublicTransportStop NGSI-v2 Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für eine OSMPublicTransportStop im JSON-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMPublicTransportStop im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": {  
    "type": "Integer",  
    "value": 441728803  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-09-21T08:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Sol - Puerta del Sol"  
  },  
  "publicTransportType": {  
    "type": "Text",  
    "value": "station"  
  },  
  "transportMode": {  
    "type": "StructuredValue",  
    "value": [  
      "subway",  
      "bus"  
    ]  
  },  
  "network": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "SOL"  
  },  
  "shelter": {  
    "type": "Boolean",  
    "value": true  
  },  
  "bench": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "tactilePaving": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7037,  
        40.4167  
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
      "https://www.openstreetmap.org/node/441728803"  
    ]  
  }  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für eine OSMPublicTransportStop im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für eine OSMPublicTransportStop im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
    "type": "OSMPublicTransportStop",  
    "osmId": {  
        "type": "Property",  
        "value": 441728803  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-09-21T08:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sol - Puerta del Sol"  
    },  
    "publicTransportType": {  
        "type": "Property",  
        "value": "station"  
    },  
    "transportMode": {  
        "type": "Property",  
        "value": [  
            "subway",  
            "bus"  
        ]  
    },  
    "network": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "SOL"  
    },  
    "shelter": {  
        "type": "Property",  
        "value": true  
    },  
    "bench": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "tactilePaving": {  
        "type": "Property",  
        "value": true  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7037,  
                40.4167  
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
            "https://www.openstreetmap.org/node/441728803"  
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