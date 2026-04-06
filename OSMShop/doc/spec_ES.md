<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMShop  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Una tienda o comercio minorista de OpenStreetMap etiquetado con shop=*. Representa establecimientos que venden productos minoristas directamente a los clientes finales**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: Dirección de la tienda, estructurada siguiendo schema.org PostalAddress  	- `addressCity[string]`: Ciudad de la dirección    
	- `addressCountry[string]`: Código de país ISO 3166-1 alfa-2    
	- `houseNumber[string]`: Número de casa o edificio    
	- `postalCode[string]`: Código postal    
	- `streetAddress[string]`: Nombre de la calle    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se proporciona un servicio o artículo ofrecido  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `brand[string]`: El nombre de la marca si la tienda forma parte de una cadena o franquicia  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:brand](https://wiki.openstreetmap.org/wiki/Key:brand)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: El nombre de este elemento  - `openingHours[string]`: Horario de apertura de la tienda en formato OSM  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nombre de la entidad que opera la tienda  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `organic[string]`: Indica si la tienda vende productos orgánicos  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:organic](https://wiki.openstreetmap.org/wiki/Key:organic)- `osmId[number]`: El identificador entero original del elemento OpenStreetMap  - `osmLastModified[date-time]`: Marca de tiempo de la última modificación  - `osmType[string]`: El tipo del elemento OSM original  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `phone[string]`: Número de teléfono de la tienda  - `seeAlso[*]`: Lista de URIs que apuntan a recursos adicionales  - `shopType[string]`: La etiqueta shop de OSM que clasifica la categoría minorista. Enum:'supermarket, convenience, bakery, clothes, shoes, hairdresser, car_repair, bicycle, hardware, electronics, florist, books...'  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:shop](https://wiki.openstreetmap.org/wiki/Key:shop)- `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completo del proveedor de la fuente, o la URL del objeto fuente  - `type[string]`: Tipo de entidad NGSI. Tiene que ser OSMShop  - `website[uri]`: URL del sitio web oficial  - `wheelchair[string]`: Accesibilidad para sillas de ruedas  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `location`  - `osmId`  - `osmType`  - `shopType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenadas alfabéticamente (haga clic para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles completos de yaml</strong></summary>    
```yaml  
OSMShop:    
  description: A shop or retail store from OpenStreetMap tagged with shop=*. Represents establishments selling retail products directly to end customers    
  properties:    
    address:    
      description: Address of the Shop, structured following schema.org PostalAddress    
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
    brand:    
      description: The brand name if the shop is part of a chain or franchise    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:brand    
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
    openingHours:    
      description: Opening hours of the shop in OSM format    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating the shop    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:operator    
        type: Property    
    organic:    
      description: Indicates if the shop sells organic products    
      enum:    
        - 'yes'    
        - 'no'    
        - only    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:organic    
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
    phone:    
      description: Phone number for the shop    
      type: string    
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
    shopType:    
      description: The OSM shop tag classifying the retail category. Enum:'supermarket, convenience, bakery, clothes, shoes, hairdresser, car_repair, bicycle, hardware, electronics, florist, books...'    
      enum:    
        - supermarket    
        - convenience    
        - bakery    
        - butcher    
        - greengrocer    
        - deli    
        - clothes    
        - shoes    
        - boutique    
        - tailor    
        - jewelry    
        - optician    
        - cosmetics    
        - hairdresser    
        - beauty    
        - massage    
        - tattoo    
        - car    
        - car_repair    
        - bicycle    
        - hardware    
        - electronics    
        - mobile_phone    
        - computer    
        - doityourself    
        - florist    
        - gift    
        - books    
        - stationery    
        - sports    
        - fishing    
        - outdoor    
        - pet    
        - toys    
        - furniture    
        - interior_decoration    
        - laundry    
        - dry_cleaning    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shop    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMShop    
      enum:    
        - OSMShop    
      type: string    
      x-ngsi:    
        type: Property    
    website:    
      description: Official website URL    
      format: uri    
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
        model: https://wiki.openstreetmap.org/wiki/Key:wheelchair    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - shopType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:shop    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMShop/schema.json    
  x-model-tags: OSM OpenStreetMap POI Shop    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de carga útil    
#### Ejemplo de valores clave NGSI-v2 de OSMShop    
Aquí hay un ejemplo de un OSMShop en formato JSON como valores clave. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado de NGSI-v2 de OSMShop    
Aquí hay un ejemplo de un OSMShop en formato JSON normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": {  
    "type": "Integer",  
    "value": 9876543210  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-01-22T10:15:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "shopType": {  
    "type": "Text",  
    "value": "supermarket"  
  },  
  "brand": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "organic": {  
    "type": "Text",  
    "value": "no"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Mo-Sa 09:00-21:30"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Calle Ayala",  
      "addressCity": "Madrid",  
      "postalCode": "28001",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.6816,  
        40.4287  
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
      "https://www.openstreetmap.org/node/9876543210"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de valores clave NGSI-LD de OSMShop    
Aquí hay un ejemplo de un OSMShop en formato JSON-LD como valores clave. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado de NGSI-LD de OSMShop    
Aquí hay un ejemplo de un OSMShop en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
    "type": "OSMShop",  
    "osmId": {  
        "type": "Property",  
        "value": 9876543210  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-01-22T10:15:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "shopType": {  
        "type": "Property",  
        "value": "supermarket"  
    },  
    "brand": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "organic": {  
        "type": "Property",  
        "value": "no"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Mo-Sa 09:00-21:30"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Calle Ayala",  
            "addressCity": "Madrid",  
            "postalCode": "28001",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.6816,  
                40.4287  
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
            "https://www.openstreetmap.org/node/9876543210"  
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