<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMHighway
==================
<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Globale Beschreibung: **Ein Straßen- oder Wegelement aus OpenStreetMap, das mit dem Schlüssel „highway“ versehen ist. Stellt alle Arten von Straßen dar, von Autobahnen bis zu Fußwegen, entsprechend der OSM-Highway-Taxonomie.**
version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## Liste der Eigenschaften

<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, kann dies daran liegen, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>
- `access[string]`: Allgemeine Zugangsbeschränkung für die Straße. Modell: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)
- `address[object]`: Die Postanschrift. Modell: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien. Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt. Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt. Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: Ein Bezirk ist eine Art der administrativen Gliederung, die in einigen Ländern von der lokalen Regierung verwaltet wird
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578. Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004. Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: Die Straßenadresse. Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße
- `alternateName[string]`: Ein alternativer Name für dieses Element
- `areaServed[string]`: Das geografische Gebiet, in dem ein Service oder angebotenes Produkt bereitgestellt wird. Modell: [https://schema.org/Text](https://schema.org/Text)
- `bridge[boolean]`: Gibt an, ob dieses Straßenstück über eine Brücke verläuft. Modell: [https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)
- `cyclewayPresent[boolean]`: Gibt an, ob entlang dieser Straße ein ausgewiesener Fahrradweg vorhanden ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)
- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert
- `dateCreated[date-time]`: Zeitstempel der Erstellung dieser Entität. Wird normalerweise von der Speicherplattform zugewiesen
- `dateModified[date-time]`: Zeitstempel der letzten Änderung dieser Entität. Wird normalerweise von der Speicherplattform zugewiesen
- `description[string]`: Eine Beschreibung dieses Elements
- `highwayType[string]`: Der OSM-Highway-Tag-Wert, der die Art der Straße oder des Weges klassifiziert. Enum: 'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'. Modell: [https://wiki.openstreetmap.org/wiki/Key:highway](https://wiki.openstreetmap.org/wiki/Key:highway)
- `id[*]`: Eindeutige Kennung der Entität
- `inclinePercent[number]`: Neigung der Straße, ausgedrückt in Prozent. Positive Werte zeigen eine Steigung an. Modell: [https://wiki.openstreetmap.org/wiki/Key:incline](https://wiki.openstreetmap.org/wiki/Key:incline)
- `lanes[number]`: Gesamtzahl der Fahrspuren in beide Richtungen. Modell: [https://wiki.openstreetmap.org/wiki/Key:lanes](https://wiki.openstreetmap.org/wiki/Key:lanes)
- `layer[number]`: Vertikale Ebene relativ zu anderen Objekten am selben Standort, wird verwendet, um überlappende Wege anzuzeigen. Modell: [https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)
- `lit[boolean]`: Gibt an, ob die Straße durch Straßenbeleuchtung erleuchtet wird. Modell: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)
- `location[*]`: Geojson-Referenz auf das Element. Kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein
- `maxSpeed[number]`: Höchstzulässige Geschwindigkeit in Kilometern pro Stunde. Modell: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)
- `name[string]`: Der Name dieses Elements
- `oneway[boolean]`: Gibt an, ob die Straße für motorisierte Fahrzeuge eine Einbahnstraße ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)
- `operator[string]`: Name der Entität, die für den Betrieb oder die Instandhaltung dieser Straße verantwortlich ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `osmId[number]`: Die ursprüngliche OpenStreetMap-Element-Ganzzahlkennung. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements
- `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `owner[array]`: Eine Liste, die eine JSON-codierte Zeichenfolge mit den eindeutigen IDs der Eigentümer enthält
- `ref[string]`: Offizielle Straßenreferenznummer oder -code (z. B. A-3, M-30). Modell: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen (z. B. Wikidata, Wikipedia)
- `sidewalk[string]`: Gibt das Vorhandensein und die Seite eines Gehwegs entlang der Straße an. Modell: [https://wiki.openstreetmap.org/wiki/Key:sidewalk](https://wiki.openstreetmap.org/wiki/Key:sidewalk)
- `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird die vollqualifizierte Domäne des Anbieters oder die URL zum Quellobjekt
- `surface[string]`: Physikalisches Oberflächenmaterial der Straße. Modell: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)
- `tunnel[boolean]`: Gibt an, ob dieses Straßenstück durch einen Tunnel verläuft. Modell: [https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)
- `type[string]`: NGSI-Entitätstyp. Muss OSMHighway sein
- `widthMeters[number]`: Physische Breite der Straße in Metern. Modell: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->

Erforderliche Eigenschaften
- `highwayType`
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

Alphabetisch sortiert (zum Öffnen der Details anklicken)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>Vollständige YAML-Details</strong></summary>
```yaml  
OSMHighway:    
  description: A road or path element from OpenStreetMap tagged with the highway key. Represents all types of roads, from motorways to footpaths, as defined by the OSM highway taxonomy.    
  properties:    
    access:    
      description: General access restriction for the road    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - destination    
        - delivery    
        - customers    
        - designated    
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
    bridge:    
      description: Indicates whether this road segment runs over a bridge    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bridge    
        type: Property    
    cyclewayPresent:    
      description: Indicates whether a dedicated cycle lane is present alongside this road    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:cycleway    
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
    highwayType:    
      description: The OSM highway tag value that classifies the type of road or path. Enum:'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'    
      enum:    
        - motorway    
        - trunk    
        - primary    
        - secondary    
        - tertiary    
        - unclassified    
        - residential    
        - service    
        - living_street    
        - pedestrian    
        - track    
        - footway    
        - cycleway    
        - path    
        - motorway_link    
        - trunk_link    
        - primary_link    
        - secondary_link    
        - tertiary_link    
        - road    
        - busway    
        - bus_guideway    
        - construction    
        - proposed    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:highway    
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
    inclinePercent:    
      description: Slope of the road expressed as a percentage. Positive values indicate uphill    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:incline    
        type: Property    
        units: '%'    
    lanes:    
      description: Total number of traffic lanes in both directions    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:lanes    
        type: Property    
    layer:    
      description: Vertical layer relative to other features at the same location, used to indicate overlapping ways    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:layer    
        type: Property    
    lit:    
      description: Indicates whether the road is illuminated by street lighting    
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
    maxSpeed:    
      description: Maximum permitted speed in kilometres per hour    
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
    oneway:    
      description: Indicates whether the road is one-way for motor vehicles    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
        type: Property    
    operator:    
      description: Name of the entity responsible for the operation or maintenance of this road    
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
    ref:    
      description: Official road reference number or code (e.g. A-3, M-30)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources about this item (e.g. Wikidata, Wikipedia).    
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
    sidewalk:    
      description: Indicates the presence and side of a sidewalk alongside the road    
      enum:    
        - both    
        - left    
        - right    
        - none    
        - separate    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sidewalk    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Physical surface material of the road    
      enum:    
        - asphalt    
        - concrete    
        - gravel    
        - dirt    
        - paving_stones    
        - cobblestone    
        - unpaved    
        - grass    
        - compacted    
        - fine_gravel    
        - sand    
        - ground    
        - metal    
        - wood    
        - pebblestone    
        - mud    
        - ice    
        - salt    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    tunnel:    
      description: Indicates whether this road segment runs through a tunnel    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tunnel    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHighway    
      enum:    
        - OSMHighway    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Physical width of the road in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
        units: m    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - highwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:highway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHighway/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## Beispiel-Payloads

#### OSMHighway NGSI-v2 Key-Value-Beispiel

Hier ist ein Beispiel für eine OSMHighway im JSON-Format als Key-Value. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ]  
}  
```
</details>

#### OSMHighway NGSI-v2 normalisiertes Beispiel

Hier ist ein Beispiel für eine OSMHighway im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2 ohne Verwendung von Optionen und gibt die Kontextdaten einer einzelnen Entität zurück.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": {  
    "type": "Integer",  
    "value": 5837156  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-06-14T10:22:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Gran Vía"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "M-30"  
  },  
  "highwayType": {  
    "type": "Text",  
    "value": "primary"  
  },  
  "maxSpeed": {  
    "type": "Integer",  
    "value": 50,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "KMH"  
      }  
    }  
  },  
  "lanes": {  
    "type": "Integer",  
    "value": 4  
  },  
  "oneway": {  
    "type": "Boolean",  
    "value": false  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "sidewalk": {  
    "type": "Text",  
    "value": "both"  
  },  
  "cyclewayPresent": {  
    "type": "Boolean",  
    "value": true  
  },  
  "widthMeters": {  
    "type": "Integer",  
    "value": 30,  
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
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7024,  
          40.4192  
        ],  
        [  
          -3.701,  
          40.4196  
        ],  
        [  
          -3.699,  
          40.42  
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
      "https://www.openstreetmap.org/way/5837156"  
    ]  
  }  
}  
```
</details>

#### OSMHighway NGSI-LD Key-Value-Beispiel

Hier ist ein Beispiel für eine OSMHighway im JSON-LD-Format als Key-Value. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>

#### OSMHighway NGSI-LD normalisiertes Beispiel

Hier ist ein Beispiel für eine OSMHighway im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD ohne Verwendung von Optionen und gibt die Kontextdaten einer einzelnen Entität zurück.
<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
    "type": "OSMHighway",  
    "osmId": {  
        "type": "Property",  
        "value": 5837156  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-06-14T10:22:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Gran Vía"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "M-30"  
    },  
    "highwayType": {  
        "type": "Property",  
        "value": "primary"  
    },  
    "maxSpeed": {  
        "type": "Property",  
        "value": 50,  
        "unitCode": "KMH"  
    },  
    "lanes": {  
        "type": "Property",  
        "value": 4  
    },  
    "oneway": {  
        "type": "Property",  
        "value": false  
    },  
    "surface": {  
        "type": "Property",  
        "value": "asphalt"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "sidewalk": {  
        "type": "Property",  
        "value": "both"  
    },  
    "cyclewayPresent": {  
        "type": "Property",  
        "value": true  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 30,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7024,  
                    40.4192  
                ],  
                [  
                    -3.7010,  
                    40.4196  
                ],  
                [  
                    -3.6990,  
                    40.4200  
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
            "https://www.openstreetmap.org/way/5837156"  
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

Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um Informationen zur Handhabung von Maßeinheiten zu erhalten.
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->