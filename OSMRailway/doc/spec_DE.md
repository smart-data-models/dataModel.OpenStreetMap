<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OSMRailway  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMRailway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Ein Eisenbahngleis oder Infrastrukturelement aus OpenStreetMap, das mit dem Schlüssel 'railway' getaggt ist. Umfasst alle Arten von Schieneninfrastruktur, von Hauptstrecken für Schwerlastbahnen bis hin zu Straßenbahnen, U-Bahnen und Standseilbahnen.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn ein Attribut keinen Typ hat, liegt das daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Der Ort, in dem sich die Straßenadresse befindet und der in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet und die im Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `bridge[boolean]`: Gibt an, ob dieses Eisenbahnsegment über eine Brücke führt  . Model: [https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `description[string]`: Eine Beschreibung dieses Elements  - `electrified[string]`: Methode der Elektrifizierung der Eisenbahn  . Model: [https://wiki.openstreetmap.org/wiki/Key:electrified](https://wiki.openstreetmap.org/wiki/Key:electrified)- `frequency[number]`: Elektrische Frequenz des Traktionsstroms in Hertz  . Model: [https://wiki.openstreetmap.org/wiki/Key:frequency](https://wiki.openstreetmap.org/wiki/Key:frequency)- `gauge[number]`: Spurweite in Millimetern (Abstand zwischen den beiden Schienen)  . Model: [https://wiki.openstreetmap.org/wiki/Key:gauge](https://wiki.openstreetmap.org/wiki/Key:gauge)- `id[*]`: Eindeutiger Bezeichner der Entität  - `layer[number]`: Vertikale Schicht relativ zu anderen Merkmalen am selben Ort  . Model: [https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)- `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `maxSpeed[number]`: Maximal zulässige Geschwindigkeit auf dieser Strecke in Kilometern pro Stunde  . Model: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)- `name[string]`: Der Name dieses Elements  - `operator[string]`: Name des Eisenbahnbetreibers oder Unternehmens  . Model: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: Der ursprüngliche OpenStreetMap-Element-Integer-Bezeichner  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements.  - `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die auf die eindeutigen IDs des/der Eigentümer(s) verweist  - `railwayType[string]`: Der OSM-Railway-Tag-Wert, der den Typ der Schieneninfrastruktur klassifiziert. Enum:'rail, subway, tram, light_rail, narrow_gauge, monorail, funicular, miniature, preserved, disused, abandoned, construction, proposed'  . Model: [https://wiki.openstreetmap.org/wiki/Key:railway](https://wiki.openstreetmap.org/wiki/Key:railway)- `ref[string]`: Offizielle Linienreferenznummer oder -code  . Model: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen.  - `service[string]`: Art des Dienstgleises, wenn es nicht Teil der Hauptstrecke ist  . Model: [https://wiki.openstreetmap.org/wiki/Key:service](https://wiki.openstreetmap.org/wiki/Key:service)- `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL zum Quellobjekt zu verwenden  - `tracks[number]`: Anzahl der parallelen Gleise  . Model: [https://wiki.openstreetmap.org/wiki/Key:tracks](https://wiki.openstreetmap.org/wiki/Key:tracks)- `tunnel[boolean]`: Gibt an, ob dieses Eisenbahnsegment durch einen Tunnel führt  . Model: [https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)- `type[string]`: NGSI-Entitätstyp. Es muss OSMRailway sein  - `usage[string]`: Vorgesehene Nutzung der Eisenbahnlinie  . Model: [https://wiki.openstreetmap.org/wiki/Key:usage](https://wiki.openstreetmap.org/wiki/Key:usage)- `voltage[number]`: Elektrische Spannung, die für die Traktion in Volt verwendet wird  . Model: [https://wiki.openstreetmap.org/wiki/Key:voltage](https://wiki.openstreetmap.org/wiki/Key:voltage)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `location`  - `osmId`  - `osmType`  - `railwayType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (klicken Sie für Details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>vollständige YAML-Details</strong></summary>    
```yaml  
OSMRailway:    
  description: A railway track or infrastructure element from OpenStreetMap tagged with the railway key. Covers all types of rail infrastructure, from mainline heavy rail to trams, subways and funiculars.    
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
    bridge:    
      description: Indicates whether this railway segment runs over a bridge    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bridge    
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
    electrified:    
      description: Method of electrification of the railway    
      enum:    
        - contact_line    
        - rail    
        - 'yes'    
        - 'no'    
        - 4_rail    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:electrified    
        type: Property    
    frequency:    
      description: Electrical frequency of the traction current in Hertz    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:frequency    
        type: Property    
        units: Hz    
    gauge:    
      description: Track gauge in millimetres (distance between the two rails)    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:gauge    
        type: Property    
        units: mm    
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
    layer:    
      description: Vertical layer relative to other features at the same location    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:layer    
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
    maxSpeed:    
      description: Maximum permitted speed on this track in kilometres per hour    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxspeed    
        type: Property    
        units: Km/h    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    operator:    
      description: Name of the railway operator or company    
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
    railwayType:    
      description: The OSM railway tag value that classifies the type of rail infrastructure. Enum:'rail, subway, tram, light_rail, narrow_gauge, monorail, funicular, miniature, preserved, disused, abandoned, construction, proposed'    
      enum:    
        - rail    
        - subway    
        - tram    
        - light_rail    
        - narrow_gauge    
        - monorail    
        - funicular    
        - miniature    
        - preserved    
        - disused    
        - abandoned    
        - construction    
        - proposed    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:railway    
        type: Property    
    ref:    
      description: Official line reference number or code    
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
    service:    
      description: Type of service track, if not part of the main running line    
      enum:    
        - spur    
        - yard    
        - siding    
        - crossover    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:service    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tracks:    
      description: Number of parallel tracks    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tracks    
        type: Property    
    tunnel:    
      description: Indicates whether this railway segment runs through a tunnel    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tunnel    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMRailway    
      enum:    
        - OSMRailway    
      type: string    
      x-ngsi:    
        type: Property    
    usage:    
      description: Intended usage of the railway line    
      enum:    
        - main    
        - branch    
        - industrial    
        - military    
        - tourism    
        - test    
        - scientific    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:usage    
        type: Property    
    voltage:    
      description: Electrical voltage used for traction in Volts    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:voltage    
        type: Property    
        units: V    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - railwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:railway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMRailway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMRailway/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Railway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### OSMRailway NGSI-v2 Schlüssel-Werte-Paare Beispiel    
Hier ist ein Beispiel für ein OSMRailway im JSON-Format als Schlüssel-Werte-Paare. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": 2903182,  
  "osmType": "way",  
  "osmLastModified": "2024-01-08T15:45:00Z",  
  "name": "Madrid Metro Line 1",  
  "ref": "1",  
  "railwayType": "subway",  
  "gauge": 1445,  
  "electrified": "contact_line",  
  "voltage": 600,  
  "frequency": 0,  
  "tracks": 2,  
  "maxSpeed": 70,  
  "tunnel": true,  
  "operator": "Metro de Madrid",  
  "usage": "main",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6931,  
        40.4189  
      ],  
      [  
        -3.6955,  
        40.4185  
      ],  
      [  
        -3.698,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/2903182"  
  ]  
}  
```  
</details>  
#### OSMRailway NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für ein OSMRailway im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": {  
    "type": "Integer",  
    "value": 2903182  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-01-08T15:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Madrid Metro Line 1"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "1"  
  },  
  "railwayType": {  
    "type": "Text",  
    "value": "subway"  
  },  
  "gauge": {  
    "type": "Integer",  
    "value": 1445,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MMT"  
      }  
    }  
  },  
  "electrified": {  
    "type": "Text",  
    "value": "contact_line"  
  },  
  "voltage": {  
    "type": "Integer",  
    "value": 600,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "VLT"  
      }  
    }  
  },  
  "frequency": {  
    "type": "Integer",  
    "value": 0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "HTZ"  
      }  
    }  
  },  
  "tracks": {  
    "type": "Integer",  
    "value": 2  
  },  
  "maxSpeed": {  
    "type": "Integer",  
    "value": 70,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "KMH"  
      }  
    }  
  },  
  "tunnel": {  
    "type": "Boolean",  
    "value": true  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "usage": {  
    "type": "Text",  
    "value": "main"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.6931,  
          40.4189  
        ],  
        [  
          -3.6955,  
          40.4185  
        ],  
        [  
          -3.698,  
          40.418  
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
      "https://www.openstreetmap.org/way/2903182"  
    ]  
  }  
}  
```  
</details>  
#### OSMRailway NGSI-LD Schlüssel-Werte-Paare Beispiel    
Hier ist ein Beispiel für ein OSMRailway im JSON-LD-Format als Schlüssel-Werte-Paare. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": 2903182,  
  "osmType": "way",  
  "osmLastModified": "2024-01-08T15:45:00Z",  
  "name": "Madrid Metro Line 1",  
  "ref": "1",  
  "railwayType": "subway",  
  "gauge": 1445,  
  "electrified": "contact_line",  
  "voltage": 600,  
  "frequency": 0,  
  "tracks": 2,  
  "maxSpeed": 70,  
  "tunnel": true,  
  "operator": "Metro de Madrid",  
  "usage": "main",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6931,  
        40.4189  
      ],  
      [  
        -3.6955,  
        40.4185  
      ],  
      [  
        -3.698,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/2903182"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMRailway NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für ein OSMRailway im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>Beispiel anzeigen/ausblenden</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
    "type": "OSMRailway",  
    "osmId": {  
        "type": "Property",  
        "value": 2903182  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-01-08T15:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Madrid Metro Line 1"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "1"  
    },  
    "railwayType": {  
        "type": "Property",  
        "value": "subway"  
    },  
    "gauge": {  
        "type": "Property",  
        "value": 1445,  
        "unitCode": "MMT"  
    },  
    "electrified": {  
        "type": "Property",  
        "value": "contact_line"  
    },  
    "voltage": {  
        "type": "Property",  
        "value": 600,  
        "unitCode": "VLT"  
    },  
    "frequency": {  
        "type": "Property",  
        "value": 0,  
        "unitCode": "HTZ"  
    },  
    "tracks": {  
        "type": "Property",  
        "value": 2  
    },  
    "maxSpeed": {  
        "type": "Property",  
        "value": 70,  
        "unitCode": "KMH"  
    },  
    "tunnel": {  
        "type": "Property",  
        "value": true  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "usage": {  
        "type": "Property",  
        "value": "main"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.6931,  
                    40.4189  
                ],  
                [  
                    -3.6955,  
                    40.4185  
                ],  
                [  
                    -3.6980,  
                    40.4180  
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
            "https://www.openstreetmap.org/way/2903182"  
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