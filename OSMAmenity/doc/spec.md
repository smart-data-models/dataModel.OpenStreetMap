<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OSMAmenity  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAmenity/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **A facility or amenity from OpenStreetMap tagged with amenity=*. Represents places of public or private use such as restaurants, schools, hospitals, banks, etc**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: Address of the amenity, structured following schema.org PostalAddress  	- `addressCity[string]`: City of the address    
	- `addressCountry[string]`: ISO 3166-1 alpha-2 country code    
	- `houseNumber[string]`: House or building number    
	- `postalCode[string]`: Postal code    
	- `streetAddress[string]`: Street name    
- `alternateName[string]`: An alternative name for this item  - `amenityType[string]`: The OSM amenity tag classifying the facility. Enum:'restaurant, cafe, bar, fast_food, pub, ice_cream, biergarten, food_court, school, kindergarten, university, college, library, music_school, driving_school, hospital, clinic, pharmacy, doctors, dentist, veterinary, bank, atm, bureau_de_change, post_office, police, fire_station, place_of_worship, courthouse, townhall, fuel, parking, bicycle_parking, car_sharing, bus_station, taxi, toilets, bench, drinking_water, fountain, waste_basket, waste_disposal, recycling'  . Model: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)- `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: Maximum capacity of people for the amenity  . Model: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `cuisine[string]`: Type of food served  . Model: [https://wiki.openstreetmap.org/wiki/Key:cuisine](https://wiki.openstreetmap.org/wiki/Key:cuisine)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `delivery[boolean]`: Indicates if the facility offers delivery service  . Model: [https://wiki.openstreetmap.org/wiki/Key:delivery](https://wiki.openstreetmap.org/wiki/Key:delivery)- `description[string]`: A description of this item  - `fee[boolean]`: Indicates whether a fee must be paid to use or enter the amenity  . Model: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: Unique identifier of the entity  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `openingHours[string]`: Opening hours of the amenity in OSM format  . Model: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `osmId[number]`: The original OpenStreetMap element integer identifier  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Timestamp of the last modification of the OSM element  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmType[string]`: The type of the original OpenStreetMap element  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `outdoorSeating[boolean]`: Indicates if outdoor seating is available  . Model: [https://wiki.openstreetmap.org/wiki/Key:outdoor_seating](https://wiki.openstreetmap.org/wiki/Key:outdoor_seating)- `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `phone[string]`: Phone number for the amenity  . Model: [https://wiki.openstreetmap.org/wiki/Key:phone](https://wiki.openstreetmap.org/wiki/Key:phone)- `seeAlso[*]`: List of URIs pointing to additional resources about this item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `takeaway[string]`: Indicates if the food establishment offers takeaway  . Model: [https://wiki.openstreetmap.org/wiki/Key:takeaway](https://wiki.openstreetmap.org/wiki/Key:takeaway)- `type[string]`: NGSI Entity type. It has to be OSMAmenity  - `website[uri]`: Official website URL  . Model: [https://wiki.openstreetmap.org/wiki/Key:website](https://wiki.openstreetmap.org/wiki/Key:website)- `wheelchair[string]`: Wheelchair accessibility  . Model: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `amenityType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
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
## Example payloads    
#### OSMAmenity NGSI-v2 key-values Example    
Here is an example of a OSMAmenity in JSON format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### OSMAmenity NGSI-v2 normalized Example    
Here is an example of a OSMAmenity in JSON format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### OSMAmenity NGSI-LD key-values Example    
Here is an example of a OSMAmenity in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### OSMAmenity NGSI-LD normalized Example    
Here is an example of a OSMAmenity in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
