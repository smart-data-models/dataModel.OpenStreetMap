<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMParkingArea  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Un área o instalación de estacionamiento de vehículos de OpenStreetMap etiquetada con amenity=parking. Representa aparcamientos en superficie, garajes de varias plantas, instalaciones subterráneas y otras áreas de estacionamiento organizadas.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `access[string]`: Restricción de acceso para la instalación de estacionamiento  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: La dirección postal  . Modelo: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Modelo: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección y que está en la región  . Modelo: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad y que está en el país  . Modelo: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionada por el gobierno local    
	- `postOfficeBoxNumber[string]`: El número de apartado de correos para direcciones de apartado de correos. Por ejemplo, 03578  . Modelo: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Modelo: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección de la calle  . Modelo: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una calle pública    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se proporciona un servicio o un elemento ofrecido  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: Número total de plazas de aparcamiento disponibles  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `capacityDisabled[number]`: Número de plazas de aparcamiento designadas para personas con discapacidad  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:capacity:disabled](https://wiki.openstreetmap.org/wiki/Key:capacity:disabled)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `fee[boolean]`: Indica si se cobra una tarifa por el estacionamiento  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: Identificador único de la entidad  - `lit[boolean]`: Indica si el área de estacionamiento está iluminada por la noche  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `maxStay[string]`: Duración máxima permitida de estacionamiento (p. ej., '2h', '1 día')  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:maxstay](https://wiki.openstreetmap.org/wiki/Key:maxstay)- `name[string]`: El nombre de este elemento  - `openingHours[string]`: Horario de apertura de la instalación de estacionamiento en sintaxis OSM opening_hours  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nombre de la entidad que opera o gestiona la instalación de estacionamiento  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: El identificador entero del elemento original de OpenStreetMap  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Marca de tiempo de la última modificación del elemento OSM.  - `osmType[string]`: El tipo del elemento original de OpenStreetMap  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos del(de los) propietario(s)  - `parkingType[string]`: Tipo físico o diseño de la instalación de estacionamiento. Enum:'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'  . Modelo: [https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking](https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking)- `seeAlso[*]`: Lista de URIs que apuntan a recursos adicionales sobre este elemento.  - `source[string]`: Una secuencia de caracteres que proporciona la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente, o la URL al objeto de la fuente  - `surface[string]`: Material de la superficie del área de estacionamiento  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: Tipo de entidad NGSI. Debe ser OSMParkingArea  - `wheelchair[string]`: Disponibilidad de plazas de aparcamiento accesibles para sillas de ruedas  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `location`  - `osmId`  - `osmType`  - `parkingType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenado alfabéticamente (haga clic para ver detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles completos de yaml</strong></summary>    
```yaml  
OSMParkingArea:    
  description: A vehicle parking area or facility from OpenStreetMap tagged with amenity=parking. Represents surface car parks, multi-storey garages, underground facilities, and other organised parking areas.    
  properties:    
    access:    
      description: Access restriction for the parking facility    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - customers    
        - destination    
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
    capacity:    
      description: Total number of parking spaces available    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
        type: Property    
    capacityDisabled:    
      description: Number of designated disabled parking spaces    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity:disabled    
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
      description: Indicates whether a fee is charged for parking    
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
    lit:    
      description: Indicates whether the parking area is lit at night    
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
    maxStay:    
      description: Maximum permitted parking duration (e.g. '2h', '1 day')    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxstay    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the parking facility in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating or managing the parking facility    
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
    parkingType:    
      description: Physical type or layout of the parking facility. Enum:'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'    
      enum:    
        - surface    
        - multi-storey    
        - underground    
        - street_side    
        - rooftop    
        - sheds    
        - carports    
        - garage_boxes    
        - lane    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking    
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
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Surface material of the parking area    
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
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMParkingArea    
      enum:    
        - OSMParkingArea    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Availability of wheelchair-accessible parking spaces    
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
    - parkingType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Tag:amenity=parking    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMParkingArea/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Parking    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de cargas útiles    
#### Ejemplo de OSMParkingArea NGSI-v2 clave-valor    
Aquí hay un ejemplo de OSMParkingArea en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado de OSMParkingArea NGSI-v2    
Aquí hay un ejemplo de OSMParkingArea en formato JSON como normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": {  
    "type": "Integer",  
    "value": 34517828  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-11-02T09:10:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parking Plaza Mayor"  
  },  
  "parkingType": {  
    "type": "Text",  
    "value": "underground"  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "capacity": {  
    "type": "Integer",  
    "value": 450  
  },  
  "capacityDisabled": {  
    "type": "Integer",  
    "value": 12  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "24/7"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7074,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.415  
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
      "https://www.openstreetmap.org/way/34517828"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de OSMParkingArea NGSI-LD clave-valor    
Aquí hay un ejemplo de OSMParkingArea en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado de OSMParkingArea NGSI-LD    
Aquí hay un ejemplo de OSMParkingArea en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
    "type": "OSMParkingArea",  
    "osmId": {  
        "type": "Property",  
        "value": 34517828  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-02T09:10:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parking Plaza Mayor"  
    },  
    "parkingType": {  
        "type": "Property",  
        "value": "underground"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "capacity": {  
        "type": "Property",  
        "value": 450  
    },  
    "capacityDisabled": {  
        "type": "Property",  
        "value": 12  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "24/7"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.7074,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4150  
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
            "https://www.openstreetmap.org/way/34517828"  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar con las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->