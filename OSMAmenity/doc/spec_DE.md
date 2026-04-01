<!-- 10-Header -->  
 
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
 
Entity: OSMAmenity  
================== 
<!-- /10-Header -->  
 
<!-- 15-License -->  
 
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAmenity/LICENSE.md)  
 
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60) 
<!-- /15-License -->  
 
<!-- 20-Description -->  
 
Globale Beschreibung: **Eine Einrichtung oder Annehmlichkeit aus OpenStreetMap, die mit amenity=* markiert ist. Stellt Orte des öffentlichen oder privaten Gebrauchs wie Restaurants, Schulen, Krankenhäuser, Banken usw. dar**  
 
Version: 0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 

## Liste der Eigenschaften  

 
<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, liegt dies daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>  
- `address[object]`: Adresse der Annehmlichkeit, strukturiert nach schema.org PostalAddress   
    - `addressCity[string]`: Stadt der Adresse    
    - `addressCountry[string]`: ISO 3166-1 alpha-2 Ländercode    
    - `houseNumber[string]`: Haus- oder Gebäudenummer    
    - `postalCode[string]`: Postleitzahl    
    - `streetAddress[string]`: Straßenname    
- `alternateName[string]`: Ein alternativer Name für dieses Element   
- `amenityType[string]`: Das OSM-Amenity-Tag, das die Einrichtung klassifiziert. Enum:'restaurant, cafe, bar, fast_food, pub, ice_cream, biergarten, food_court, school, kindergarten, university, college, library, music_school, driving_school, hospital, clinic, pharmacy, doctors, dentist, veterinary, bank, atm, bureau_de_change, post_office, police, fire_station, place_of_worship, courthouse, townhall, fuel, parking, bicycle_parking, car_sharing, bus_station, taxi, toilets, bench, drinking_water, fountain, waste_basket, waste_disposal, recycling'  . Modell: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)  
- `areaServed[string]`: Das geografische Gebiet, in dem ein Dienst oder ein angebotenes Element bereitgestellt wird  . Modell: [https://schema.org/Text](https://schema.org/Text)  
- `capacity[number]`: Maximale Kapazität an Personen für die Annehmlichkeit  . Modell: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)  
- `cuisine[string]`: Art der servierten Speisen  . Modell: [https://wiki.openstreetmap.org/wiki/Key:cuisine](https://wiki.openstreetmap.org/wiki/Key:cuisine)  
- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert   
- `dateCreated[date-time]`: Zeitstempel der Erstellung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen   
- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform zugewiesen   
- `delivery[boolean]`: Gibt an, ob die Einrichtung einen Lieferservice anbietet  . Modell: [https://wiki.openstreetmap.org/wiki/Key:delivery](https://wiki.openstreetmap.org/wiki/Key:delivery)  
- `description[string]`: Eine Beschreibung dieses Elements   
- `fee[boolean]`: Gibt an, ob für die Nutzung oder den Zutritt zur Annehmlichkeit eine Gebühr zu zahlen ist  . Modell: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)  
- `id[*]`: Eindeutiger Identifikator der Entität   
- `location[*]`: Geojson-Referenz zum Element. Es kann sich um einen Punkt, eine Linie, ein Polygon, einen Multi-Punkt, eine Multi-Linie oder ein Multi-Polygon handeln   
- `name[string]`: Der Name dieses Elements   
- `openingHours[string]`: Öffnungszeiten der Annehmlichkeit im OSM-Format  . Modell: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)  
- `osmId[number]`: Die ursprüngliche OpenStreetMap-Element-ID  . Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`: Zeitstempel der letzten Änderung des OSM-Elements  . Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmType[string]`: Der Typ des ursprünglichen OpenStreetMap-Elements  . Modell: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `outdoorSeating[boolean]`: Gibt an, ob Außensitzplätze verfügbar sind  . Modell: [https://wiki.openstreetmap.org/wiki/Key:outdoor_seating](https://wiki.openstreetmap.org/wiki/Key:outdoor_seating)  
- `owner[array]`: Eine Liste, die eine JSON-kodierte Folge von Zeichen enthält, die auf die eindeutigen IDs der Eigentümer verweisen   
- `phone[string]`: Telefonnummer für die Annehmlichkeit  . Modell: [https://wiki.openstreetmap.org/wiki/Key:phone](https://wiki.openstreetmap.org/wiki/Key:phone)  
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zu diesem Element verweisen   
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den vollständig qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden   
- `takeaway[string]`: Gibt an, ob die Essenseinrichtung einen Abholservice anbietet  . Modell: [https://wiki.openstreetmap.org/wiki/Key:takeaway](https://wiki.openstreetmap.org/wiki/Key:takeaway)  
- `type[string]`: NGSI-Entitätstyp. Es muss OSMAmenity sein   
- `website[uri]`: Offizielle Website-URL  . Modell: [https://wiki.openstreetmap.org/wiki/Key:website](https://wiki.openstreetmap.org/wiki/Key:website)  
- `wheelchair[string]`: Zugänglichkeit für Rollstuhlfahrer  . Modell: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)  
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
Erforderliche Eigenschaften  
- `amenityType`   
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
 
<details><summary><strong>Vollständige YAML-Details</strong></summary>    
 
```yaml  
OSMAmenity:    
  description: A facility or amenity from OpenStreetMap tagged with amenity=*. Represents places of public or private use such as restaurants, schools, hospitals, banks, etc    
  properties:    
    address:    
      description: Address of the amenity, structured following schema.org PostalAddress    
      properties:    
        addressCity:    
          description: City of the address    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: ISO 3166-1 alpha-2 country code    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: House or building number    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: Postal code    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: Street name    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    amenityType:    
      description: The OSM amenity tag classifying the facility. Enum:'restaurant, cafe, bar, fast_food, pub, ice_cream, biergarten, food_court, school, kindergarten, university, college, library, music_school, driving_school, hospital, clinic, pharmacy, doctors, dentist, veterinary, bank, atm, bureau_de_change, post_office, police, fire_station, place_of_worship, courthouse, townhall, fuel, parking, bicycle_parking, car_sharing, bus_station, taxi, toilets, bench, drinking_water, fountain, waste_basket, waste_disposal, recycling'    
      enum:    
        - restaurant    
        - cafe    
        - bar    
        - fast_food    
        - pub    
        - ice_cream    
        - biergarten    
        - food_court    
        - school    
        - kindergarten    
        - university    
        - college    
        - library    
        - music_school    
        - driving_school    
        - hospital    
        - clinic    
        - pharmacy    
        - doctors    
        - dentist    
        - veterinary    
        - bank    
        - atm    
        - bureau_de_change    
        - post_office    
        - police    
        - fire_station    
        - place_of_worship    
        - courthouse    
        - townhall    
        - fuel    
        - parking    
        - bicycle_parking    
        - car_sharing    
        - bus_station    
        - taxi    
        - toilets    
        - bench    
        - drinking_water    
        - fountain    
        - waste_basket    
        - waste_disposal    
        - recycling    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:amenity    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    capacity:    
      description: Maximum capacity of people for the amenity    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
        type: Property    
    cuisine:    
      description: Type of food served    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:cuisine    
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
    delivery:    
      description: Indicates if the facility offers delivery service    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:delivery    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    fee:    
      description: Indicates whether a fee must be paid to use or enter the amenity    
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
      description: Opening hours of the amenity in OSM format    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    osmId:    
      description: The original OpenStreetMap element integer identifier    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification of the OSM element    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
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
    outdoorSeating:    
      description: Indicates if outdoor seating is available    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:outdoor_seating    
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
    phone:    
      description: Phone number for the amenity    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:phone    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources about this item    
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
    takeaway:    
      description: Indicates if the food establishment offers takeaway    
      enum:    
        - 'yes'    
        - 'no'    
        - only    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:takeaway    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAmenity    
      enum:    
        - OSMAmenity    
      type: string    
      x-ngsi:    
        type: Property    
    website:    
      description: Official website URL    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:website    
        type: Property    
    wheelchair:    
      description: Wheelchair accessibility    
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
    - amenityType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:amenity    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAmenity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAmenity/schema.json    
  x-model-tags: OSM OpenStreetMap POI Amenity    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
 
<!-- 70-MiddleNotes -->  
 
<!-- /70-MiddleNotes -->  
 
<!-- 80-Examples -->  
 
## Beispiele für Nutzlasten    
 
#### OSMAmenity NGSI-v2 Schlüssel-Wert-Beispiel    
 
Hier ist ein Beispiel für eine OSMAmenity im JSON-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAmenity:node:1234567890",  
  "type": "OSMAmenity",  
  "osmId": 1234567890,  
  "osmType": "node",  
  "osmLastModified": "2023-10-15T09:30:00Z",  
  "name": "Casa Botín",  
  "amenityType": "restaurant",  
  "cuisine": "regional",  
  "outdoorSeating": false,  
  "wheelchair": "no",  
  "openingHours": "Mo-Su 13:00-16:00, 20:00-23:30",  
  "phone": "+34 913 66 42 17",  
  "website": "https://www.botin.es/",  
  "address": {  
    "streetAddress": "Calle de los Cuchilleros",  
    "houseNumber": "17",  
    "addressCity": "Madrid",  
    "postalCode": "28005",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7077,  
      40.4137  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/1234567890"  
  ]  
}  
```  
</details>  
 
#### OSMAmenity NGSI-v2 normalisiertes Beispiel    
 
Hier ist ein Beispiel für eine OSMAmenity im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAmenity:node:1234567890",  
  "type": "OSMAmenity",  
  "osmId": {  
    "type": "Integer",  
    "value": 1234567890  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-10-15T09:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Casa Botín"  
  },  
  "amenityType": {  
    "type": "Text",  
    "value": "restaurant"  
  },  
  "cuisine": {  
    "type": "Text",  
    "value": "regional"  
  },  
  "outdoorSeating": {  
    "type": "Boolean",  
    "value": false  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "no"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Mo-Su 13:00-16:00, 20:00-23:30"  
  },  
  "phone": {  
    "type": "Text",  
    "value": "+34 913 66 42 17"  
  },  
  "website": {  
    "type": "URL",  
    "value": "https://www.botin.es/"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Calle de los Cuchilleros",  
      "houseNumber": "17",  
      "addressCity": "Madrid",  
      "postalCode": "28005",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7077,  
        40.4137  
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
      "https://www.openstreetmap.org/node/1234567890"  
    ]  
  }  
}  
```  
</details>  
 
#### OSMAmenity NGSI-LD Schlüssel-Wert-Beispiel    
 
Hier ist ein Beispiel für eine OSMAmenity im JSON-LD-Format als Schlüssel-Wert. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAmenity:node:1234567890",  
  "type": "OSMAmenity",  
  "osmId": 1234567890,  
  "osmType": "node",  
  "osmLastModified": "2023-10-15T09:30:00Z",  
  "name": "Casa Botín",  
  "amenityType": "restaurant",  
  "cuisine": "regional",  
  "outdoorSeating": false,  
  "wheelchair": "no",  
  "openingHours": "Mo-Su 13:00-16:00, 20:00-23:30",  
  "phone": "+34 913 66 42 17",  
  "website": "https://www.botin.es/",  
  "address": {  
    "streetAddress": "Calle de los Cuchilleros",  
    "houseNumber": "17",  
    "addressCity": "Madrid",  
    "postalCode": "28005",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7077,  
      40.4137  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/1234567890"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
 
#### OSMAmenity NGSI-LD normalisiertes Beispiel    
 
Hier ist ein Beispiel für eine OSMAmenity im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>Beispiel anzeigen/verstecken</strong></summary>    
 
```json  
{  
    "id": "urn:ngsi-ld:OSMAmenity:node:1234567890",  
    "type": "OSMAmenity",  
    "osmId": {  
        "type": "Property",  
        "value": 1234567890  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-10-15T09:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Casa Botín"  
    },  
    "amenityType": {  
        "type": "Property",  
        "value": "restaurant"  
    },  
    "cuisine": {  
        "type": "Property",  
        "value": "regional"  
    },  
    "outdoorSeating": {  
        "type": "Property",  
        "value": false  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "no"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Mo-Su 13:00-16:00, 20:00-23:30"  
    },  
    "phone": {  
        "type": "Property",  
        "value": "+34 913 66 42 17"  
    },  
    "website": {  
        "type": "Property",  
        "value": "https://www.botin.es/"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Calle de los Cuchilleros",  
            "houseNumber": "17",  
            "addressCity": "Madrid",  
            "postalCode": "28005",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7077,  
                40.4137  
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
            "https://www.openstreetmap.org/node/1234567890"  
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