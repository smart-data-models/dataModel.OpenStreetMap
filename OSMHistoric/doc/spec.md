<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OSMHistoric  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **A historic site or monument from OpenStreetMap tagged with historic=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `fee[boolean]`: Indicates if a fee must be paid to visit  . Model: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `heritage[string]`: Designation of heritage status  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage](https://wiki.openstreetmap.org/wiki/Key:heritage)- `heritageLevel[string]`: Level of heritage designation (international, national, regional)  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage:operator](https://wiki.openstreetmap.org/wiki/Key:heritage:operator)- `historicType[string]`: The OSM historic tag classifying the feature  . Model: [https://wiki.openstreetmap.org/wiki/Key:historic](https://wiki.openstreetmap.org/wiki/Key:historic)- `id[*]`: Unique identifier of the entity  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `osmId[number]`: The original OpenStreetMap element integer identifier.  - `osmLastModified[date-time]`: Timestamp of the last modification.  - `osmType[string]`: The type of the original OSM element.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `ruins[boolean]`: Indicates if the feature is in ruins  . Model: [https://wiki.openstreetmap.org/wiki/Key:ruins](https://wiki.openstreetmap.org/wiki/Key:ruins)- `seeAlso[*]`: List of URIs pointing to additional resources.  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `startDate[string]`: Year or period of origin/construction  . Model: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: NGSI Entity type. It has to be OSMHistoric  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMHistoric:    
  description: A historic site or monument from OpenStreetMap tagged with historic=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    fee:    
      description: Indicates if a fee must be paid to visit    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
        type: Property    
    heritage:    
      description: Designation of heritage status    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage    
        type: Property    
    heritageLevel:    
      description: Level of heritage designation (international, national, regional)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage:operator    
        type: Property    
    historicType:    
      description: The OSM historic tag classifying the feature    
      enum:    
        - monument    
        - memorial    
        - ruin    
        - archaeological_site    
        - castle    
        - manor    
        - ship    
        - battlefield    
        - building    
        - tomb    
        - citywalls    
        - 'yes'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:historic    
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
    osmId:    
      description: The original OpenStreetMap element integer identifier.    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element.    
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
    ruins:    
      description: Indicates if the feature is in ruins    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ruins    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources.    
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
    startDate:    
      description: Year or period of origin/construction    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:start_date    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHistoric    
      enum:    
        - OSMHistoric    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:historic    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHistoric/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHistoric/schema.json    
  x-model-tags: OSM OpenStreetMap Historic    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### OSMHistoric NGSI-v2 key-values Example    
Here is an example of a OSMHistoric in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-v2 normalized Example    
Here is an example of a OSMHistoric in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Integer",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Text",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Text",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Boolean",  
    "value": false  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
    ]  
  }  
}  
```  
</details>  
#### OSMHistoric NGSI-LD key-values Example    
Here is an example of a OSMHistoric in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-LD normalized Example    
Here is an example of a OSMHistoric in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Property",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Property",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Property",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Property",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Property",  
    "value": false  
  },  
  "fee": {  
    "type": "Property",  
    "value": true  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
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
