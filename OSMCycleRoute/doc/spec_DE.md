<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMCycleRoute
=====================
<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMCycleRoute/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

**Globale Beschreibung:** **Ein dediziertes Infrastrukturelement für Radverkehr aus OpenStreetMap. Stellt Radwege, gemeinsame Radfahrstreifen und Radrouten dar, die mit highway=cycleway oder cycleway=* auf Straßen gekennzeichnet sind.**

version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## Liste der Eigenschaften

<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>
- `access[string]`: Zugangsbeschränkung für Radfahrer auf dieser Route. Modell: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)
- `address[object]`: Die Postanschrift. Modell: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien. Modell: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt. Modell: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt. Modell: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578. Modell: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004. Modell: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: Die Straßenadresse. Modell: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße
- `alternateName[string]`: Ein alternativer Name für dieses Element
- `areaServed[string]`: Das geografische Gebiet, in dem ein Service oder angebotenes Element bereitgestellt wird. Modell: [https://schema.org/Text](https://schema.org/Text)
- `cyclewayType[string]`: Klassifizierung der Radverkehrsinfrastruktur. Enum: 'lane, track, opposite, opposite_lane, shared_busway, path, separate, shared'. Modell: [https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)
- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert
- `dateCreated[date-time]`: Zeitstempel der Erstellung dieser Entität. Wird normalerweise von der Speicherplattform zugewiesen
- `dateModified[date-time]`: Zeitstempel der letzten Änderung dieser Entität. Wird normalerweise von der Speicherplattform zugewiesen
- `description[string]`: Eine Beschreibung dieses Elements
- `id[*]`: Eindeutige Kennung der Entität
- `lit[boolean]`: Gibt an, ob die Radroute über Straßenbeleuchtung verfügt. Modell: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)
- `location[*]`: Geojson-Referenz auf das Element. Kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein
- `maxSpeed[number]`: Zulässige Höchstgeschwindigkeit in Kilometern pro Stunde. Modell: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)
- `name[string]`: Der Name dieses Elements
- `ncnRef[string]`: Referenznummer des National Cycle Network. Modell: [https://wiki.openstreetmap.org/wiki/Key:ncn_ref](https://wiki.openstreetmap.org/wiki/Key:ncn_ref)
- `oneway[boolean]`: Gibt an, ob die Radroute eine Einbahnstraße für Radfahrer ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)
- `operator[string]`: Name der Entität, die für die Instandhaltung dieser Radroute verantwortlich ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `osmId[number]`: Die ursprüngliche OpenStreetMap-Element-ID als Ganzzahl. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements
- `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements. Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die die eindeutigen IDs der Eigentümer referenziert
- `rcnRef[string]`: Referenznummer des Regional Cycle Network. Modell: [https://wiki.openstreetmap.org/wiki/Key:rcn_ref](https://wiki.openstreetmap.org/wiki/Key:rcn_ref)
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen
- `segregated[boolean]`: Gibt an, ob die Radverkehrsinfrastruktur physisch von der Nutzung durch Fußgänger getrennt ist. Modell: [https://wiki.openstreetmap.org/wiki/Key:segregated](https://wiki.openstreetmap.org/wiki/Key:segregated)
- `source[string]`: Eine Zeichenfolge mit der ursprünglichen Quelle der Entitätsdaten als URL. Empfohlen wird die vollqualifizierte Domain des Anbieters oder die URL zum Quellobjekt
- `surface[string]`: Physisches Oberflächenmaterial des Radwegs. Modell: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)
- `type[string]`: NGSI-Entitätstyp. Muss OSMCycleRoute sein
- `widthMeters[number]`: Breite des Radwegs in Metern. Modell: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)
<!-- /30-PropertiesList -->

<!-- 35-RequiredProperties -->

**Erforderliche Eigenschaften**
- `cyclewayType`
- `id`
- `location`
- `osmId`
- `osmType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->

## Datenmodell-Beschreibung der Eigenschaften

Alphabetisch sortiert (zum Anzeigen der Details anklicken)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>Vollständige YAML-Details</strong></summary>
```yaml  
OSMCycleRoute:    
  description: A dedicated cycling infrastructure element from OpenStreetMap. Represents cycle paths, shared cycle lanes, and bike routes tagged with highway=cycleway or cycleway=* on road ways.    
  properties:    
    access:    
      description: Access restriction applying to cyclists on this route    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - destination    
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
    cyclewayType:    
      description: Classification of the cycling infrastructure. Enum:'lane, track, opposite, opposite_lane, shared_busway, path, separate, shared'    
      enum:    
        - lane    
        - track    
        - opposite    
        - opposite_lane    
        - shared_busway    
        - path    
        - separate    
        - shared    
      type: string    
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
    lit:    
      description: Indicates whether the cycle route has street lighting    
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
    ncnRef:    
      description: National Cycle Network route reference number    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ncn_ref    
        type: Property    
    oneway:    
      description: Indicates whether the cycle route is one-way for cyclists    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
        type: Property    
    operator:    
      description: Name of the entity responsible for maintaining this cycle route    
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
    rcnRef:    
      description: Regional Cycle Network route reference number    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rcn_ref    
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
    segregated:    
      description: Indicates whether the cycling infrastructure is physically separated from pedestrian use    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:segregated    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Physical surface material of the cycle path    
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
        - wood    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMCycleRoute    
      enum:    
        - OSMCycleRoute    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Width of the cycle path in metres    
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
    - cyclewayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:cycleway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMCycleRoute/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMCycleRoute/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Cycling    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## Beispiel-Payloads

#### OSMCycleRoute NGSI-v2 Schlüssel-Wert-Beispiel
Hier ist ein Beispiel für eine OSMCycleRoute im JSON-Format als Schlüssel-Wert-Paare. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.

<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": 107532891,  
  "osmType": "way",  
  "osmLastModified": "2023-03-11T14:00:00Z",  
  "name": "Carril bici Paseo del Prado",  
  "cyclewayType": "track",  
  "surface": "asphalt",  
  "oneway": false,  
  "segregated": true,  
  "lit": true,  
  "widthMeters": 2.5,  
  "access": "yes",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6939,  
        40.4141  
      ],  
      [  
        -3.6938,  
        40.416  
      ],  
      [  
        -3.6937,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/107532891"  
  ]  
}  
```
</details>

#### OSMCycleRoute NGSI-v2 normalisiertes Beispiel
Hier ist ein Beispiel für eine OSMCycleRoute im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2 ohne Verwendung von Optionen und gibt die Kontextdaten einer einzelnen Entität zurück.

<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": {  
    "type": "Integer",  
    "value": 107532891  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-03-11T14:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Carril bici Paseo del Prado"  
  },  
  "cyclewayType": {  
    "type": "Text",  
    "value": "track"  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "oneway": {  
    "type": "Boolean",  
    "value": false  
  },  
  "segregated": {  
    "type": "Boolean",  
    "value": true  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "widthMeters": {  
    "type": "Number",  
    "value": 2.5,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.6939,  
          40.4141  
        ],  
        [  
          -3.6938,  
          40.416  
        ],  
        [  
          -3.6937,  
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
      "https://www.openstreetmap.org/way/107532891"  
    ]  
  }  
}  
```
</details>

#### OSMCycleRoute NGSI-LD Schlüssel-Wert-Beispiel
Hier ist ein Beispiel für eine OSMCycleRoute im JSON-LD-Format als Schlüssel-Wert-Paare. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und gibt die Kontextdaten einer einzelnen Entität zurück.

<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": 107532891,  
  "osmType": "way",  
  "osmLastModified": "2023-03-11T14:00:00Z",  
  "name": "Carril bici Paseo del Prado",  
  "cyclewayType": "track",  
  "surface": "asphalt",  
  "oneway": false,  
  "segregated": true,  
  "lit": true,  
  "widthMeters": 2.5,  
  "access": "yes",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6939,  
        40.4141  
      ],  
      [  
        -3.6938,  
        40.416  
      ],  
      [  
        -3.6937,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/107532891"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>

#### OSMCycleRoute NGSI-LD normalisiertes Beispiel
Hier ist ein Beispiel für eine OSMCycleRoute im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD ohne Verwendung von Optionen und gibt die Kontextdaten einer einzelnen Entität zurück.

<details><summary><strong>Beispiel ein-/ausblenden</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
    "type": "OSMCycleRoute",  
    "osmId": {  
        "type": "Property",  
        "value": 107532891  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-03-11T14:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Carril bici Paseo del Prado"  
    },  
    "cyclewayType": {  
        "type": "Property",  
        "value": "track"  
    },  
    "surface": {  
        "type": "Property",  
        "value": "asphalt"  
    },  
    "oneway": {  
        "type": "Property",  
        "value": false  
    },  
    "segregated": {  
        "type": "Property",  
        "value": true  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 2.5,  
        "unitCode": "MTR"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.6939,  
                    40.4141  
                ],  
                [  
                    -3.6938,  
                    40.4160  
                ],  
                [  
                    -3.6937,  
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
            "https://www.openstreetmap.org/way/107532891"  
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

Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/) für Informationen zur Handhabung von Maßeinheiten
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->