<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMTourism  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Una atracción turística o instalación relacionada con el turismo de OpenStreetMap etiquetada con tourism=*. Incluye hoteles, museos, miradores, obras de arte, etc.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: Dirección de la amenidad, estructurada siguiendo schema.org PostalAddress  	- `addressCity[string]`: Ciudad de la dirección    
	- `addressCountry[string]`: Código de país ISO 3166-1 alfa-2    
	- `houseNumber[string]`: Número de casa o edificio    
	- `postalCode[string]`: Código postal    
	- `streetAddress[string]`: Nombre de la calle    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se proporciona un servicio o artículo ofrecido  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `artworkType[string]`: Tipo específico de obra de arte si tourism=artwork  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:artwork_type](https://wiki.openstreetmap.org/wiki/Key:artwork_type)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `fee[boolean]`: Indica si se requiere una tarifa de entrada  - `id[*]`: Identificador único de la entidad  - `information[string]`: Tipo de información proporcionada si tourism=information  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:information](https://wiki.openstreetmap.org/wiki/Key:information)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: El nombre de este elemento  - `osmId[number]`: El identificador entero del elemento original de OpenStreetMap  - `osmLastModified[date-time]`: Marca de tiempo de la última modificación  - `osmType[string]`: El tipo del elemento OSM original  - `owner[array]`: Una lista que contiene una secuencia codificada en JSON de caracteres que hacen referencia a los IDs únicos del(los) propietario(s)  - `rooms[number]`: Número de habitaciones en un hotel o casa de huéspedes  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:rooms](https://wiki.openstreetmap.org/wiki/Key:rooms)- `seeAlso[*]`: Lista de URIs que apuntan a recursos adicionales  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completo del proveedor de la fuente, o la URL del objeto fuente  - `stars[number]`: Calificación por estrellas del hotel  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:stars](https://wiki.openstreetmap.org/wiki/Key:stars)- `tourismType[string]`: La clasificación de la etiqueta de turismo de OSM. Enum: 'hotel, motel, hostal, casa de huéspedes, chalet, apartamento, camping, área de caravanas, refugio alpino, refugio de montaña, museo, galería, parque temático, zoológico, acuario, atracción, mirador, obra de arte, información, área de picnic'  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:tourism](https://wiki.openstreetmap.org/wiki/Key:tourism)- `type[string]`: Tipo de Entidad NGSI. Debe ser OSMTourism  - `wheelchair[string]`: Accesibilidad para sillas de ruedas <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `location`  - `osmId`  - `osmType`  - `tourismType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenado alfabéticamente (haga clic para ver detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles completos de yaml</strong></summary>    
```yaml  
OSMTourism:    
  description: A tourist attraction or tourism-related facility from OpenStreetMap tagged with tourism=*. Includes hotels, museums, viewpoints, artworks, etc    
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
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    artworkType:    
      description: Specific type of artwork if tourism=artwork    
      enum:    
        - sculpture    
        - statue    
        - mural    
        - bust    
        - architecture    
        - graffiti    
        - installation    
        - painting    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:artwork_type    
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
      description: Indicates whether an entrance fee is required    
      type: boolean    
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
    information:    
      description: Type of information provided if tourism=information    
      enum:    
        - guidepost    
        - board    
        - map    
        - office    
        - terminal    
        - audioguide    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:information    
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
    rooms:    
      description: Number of rooms in a hotel or guest house    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rooms    
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
    stars:    
      description: Hotel star rating    
      maximum: 5    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:stars    
        type: Property    
    tourismType:    
      description: The OSM tourism tag classification. Enum:'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'    
      enum:    
        - hotel    
        - motel    
        - hostel    
        - guest_house    
        - chalet    
        - apartment    
        - camp_site    
        - caravan_site    
        - alpine_hut    
        - wilderness_hut    
        - museum    
        - gallery    
        - theme_park    
        - zoo    
        - aquarium    
        - attraction    
        - viewpoint    
        - artwork    
        - information    
        - picnic_site    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tourism    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMTourism    
      enum:    
        - OSMTourism    
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
    - tourismType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:tourism    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMTourism/schema.json    
  x-model-tags: OSM OpenStreetMap POI Tourism    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de carga útil    
#### Ejemplo de valores clave NGSI-v2 de OSMTourism    
Aquí hay un ejemplo de OSMTourism en formato JSON como valores clave. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado NGSI-v2 de OSMTourism    
Aquí hay un ejemplo de OSMTourism en formato JSON como normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": {  
    "type": "Integer",  
    "value": 1122334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-08-10T14:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Museo del Prado"  
  },  
  "tourismType": {  
    "type": "Text",  
    "value": "museum"  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo del Prado",  
      "addressCity": "Madrid",  
      "postalCode": "28014",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6926,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.4137  
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
      "https://www.openstreetmap.org/way/1122334455"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de valores clave NGSI-LD de OSMTourism    
Aquí hay un ejemplo de OSMTourism en formato JSON-LD como valores clave. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado NGSI-LD de OSMTourism    
Aquí hay un ejemplo de OSMTourism en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
    "type": "OSMTourism",  
    "osmId": {  
        "type": "Property",  
        "value": 1122334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-08-10T14:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Museo del Prado"  
    },  
    "tourismType": {  
        "type": "Property",  
        "value": "museum"  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo del Prado",  
            "addressCity": "Madrid",  
            "postalCode": "28014",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6926,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4137  
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
            "https://www.openstreetmap.org/way/1122334455"  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->