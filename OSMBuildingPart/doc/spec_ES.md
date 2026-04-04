<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMBuildingPart  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Una parte o sección de un edificio de OpenStreetMap etiquetada con building:part=*. Se utiliza para representar edificios con alturas, formas de techo o materiales variados en diferentes secciones, lo que permite la visualización de edificios 3D (estándar de edificios 3D simples).**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o formatos/patrones diferentes</sub></sup>  
- `address[object]`: La dirección de correo  . Modelo: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Modelo: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección de la calle, y que está en la región  . Modelo: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Modelo: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local    
	- `postOfficeBoxNumber[string]`: El número de casilla de correo para direcciones de casilla de correo. Por ejemplo, 03578  . Modelo: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Modelo: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección de la calle  . Modelo: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una calle pública    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se ofrece un servicio o elemento  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: Color de la fachada de esta parte del edificio, expresado como un nombre de color CSS o código hex  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: Altura total de esta parte del edificio en metros  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: Número de pisos sobre el nivel del suelo en esta parte del edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingMaterial[string]`: Material principal de la fachada o estructura de esta parte del edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingPartType[string]`: El valor de la etiqueta OSM building:part. Normalmente 'sí' o una etiqueta de tipo específica para la sección arquitectónica  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:part](https://wiki.openstreetmap.org/wiki/Key:building:part)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto suele ser asignado por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto suele ser asignado por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Punto, LineString, Polígono, MultiPunto, MultiLineString o MultiPolígono  - `minHeight[number]`: Altura sobre el suelo en la que comienza esta parte del edificio, en metros. Se utiliza para voladizos y secciones elevadas  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `minLevel[number]`: Nivel de piso en el que comienza esta parte del edificio. Se utiliza para mapas interiores  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:min_level](https://wiki.openstreetmap.org/wiki/Key:min_level)- `name[string]`: El nombre de este elemento  - `osmId[number]`: El identificador entero del elemento OpenStreetMap original  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Marca de tiempo de la última modificación del elemento OSM.  - `osmType[string]`: El tipo del elemento OpenStreetMap original  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificados en JSON que hacen referencia a los identificadores únicos de los propietarios(s)  - `refBuilding[uri]`: Referencia URI al entidad OSMBuilding padre a la que pertenece esta parte.  - `roofColour[string]`: Color del techo en esta parte, expresado como un nombre de color CSS o código hex  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: Material principal de la superficie del techo en esta parte  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: Forma del techo en esta parte del edificio. Enum:'plano, a dos aguas, a cuatro aguas, medio a cuatro aguas, piramidal, a la mansarda, cónico, inclinado, redondo, cebolla, cónico'  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: Lista de URI que apuntan a recursos adicionales sobre este elemento.  - `source[string]`: Una secuencia de caracteres que da la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente, o la URL del objeto de la fuente  - `type[string]`: Tipo de entidad NGSI. Debe ser OSMBuildingPart  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `buildingPartType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenadas alfabéticamente (haga clic para obtener detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles de yaml completos</strong></summary>    
```yaml  
OSMBuildingPart:    
  description: A part or section of a building from OpenStreetMap tagged with building:part=*. Used to represent buildings with varying heights, roof shapes, or materials across different sections, enabling 3D building visualisation (Simple 3D Buildings standard).    
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
    buildingColour:    
      description: Colour of the facade of this building part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:colour    
        type: Property    
    buildingHeight:    
      description: Total height of this building part in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:height    
        type: Property    
        units: m    
    buildingLevels:    
      description: Number of above-ground floors in this part of the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels    
        type: Property    
    buildingMaterial:    
      description: Primary facade or structural material of this building part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:material    
        type: Property    
    buildingPartType:    
      description: The OSM building:part tag value. Typically 'yes' or a specific type label for the architectural section    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:part    
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
    minHeight:    
      description: Height above ground at which this building part starts, in metres. Used for overhangs and elevated sections    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_height    
        type: Property    
        units: m    
    minLevel:    
      description: Floor level at which this building part starts. Used for indoor mapping    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_level    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
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
    refBuilding:    
      description: URI reference to the parent OSMBuilding entity this part belongs to.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    roofColour:    
      description: Colour of the roof on this part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:colour    
        type: Property    
    roofMaterial:    
      description: Primary material of the roof surface on this part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:material    
        type: Property    
    roofShape:    
      description: Shape of the roof on this building part. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'    
      enum:    
        - flat    
        - gabled    
        - hipped    
        - half-hipped    
        - pyramidal    
        - gambrel    
        - mansard    
        - dome    
        - skillion    
        - round    
        - saltbox    
        - onion    
        - cone    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:shape    
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
    type:    
      description: NGSI Entity type. It has to be OSMBuildingPart    
      enum:    
        - OSMBuildingPart    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - buildingPartType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:building:part    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuildingPart/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings 3D    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de payloads    
#### Ejemplo de OSMBuildingPart NGSI-v2 clave-valor    
Aquí hay un ejemplo de un OSMBuildingPart en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMBuildingPart NGSI-v2 normalizado    
Aquí hay un ejemplo de un OSMBuildingPart en formato JSON como normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": {  
    "type": "Integer",  
    "value": 305981241  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-07-04T16:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Torre Norte - Hospital La Paz"  
  },  
  "buildingPartType": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "buildingLevels": {  
    "type": "Integer",  
    "value": 18  
  },  
  "buildingHeight": {  
    "type": "Number",  
    "value": 72.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "minHeight": {  
    "type": "Number",  
    "value": 0.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "roofShape": {  
    "type": "Text",  
    "value": "flat"  
  },  
  "buildingColour": {  
    "type": "Text",  
    "value": "#D0D0D0"  
  },  
  "buildingMaterial": {  
    "type": "Text",  
    "value": "concrete"  
  },  
  "refBuilding": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:OSMBuilding:way:22234584"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6887,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4781  
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
      "https://www.openstreetmap.org/way/305981241"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de OSMBuildingPart NGSI-LD clave-valor    
Aquí hay un ejemplo de un OSMBuildingPart en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMBuildingPart NGSI-LD normalizado    
Aquí hay un ejemplo de un OSMBuildingPart en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
    "type": "OSMBuildingPart",  
    "osmId": {  
        "type": "Property",  
        "value": 305981241  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-07-04T16:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Torre Norte - Hospital La Paz"  
    },  
    "buildingPartType": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "buildingLevels": {  
        "type": "Property",  
        "value": 18  
    },  
    "buildingHeight": {  
        "type": "Property",  
        "value": 72.0,  
        "unitCode": "MTR"  
    },  
    "minHeight": {  
        "type": "Property",  
        "value": 0.0,  
        "unitCode": "MTR"  
    },  
    "roofShape": {  
        "type": "Property",  
        "value": "flat"  
    },  
    "buildingColour": {  
        "type": "Property",  
        "value": "#D0D0D0"  
    },  
    "buildingMaterial": {  
        "type": "Property",  
        "value": "concrete"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:22234584"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6887,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4781  
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
            "https://www.openstreetmap.org/way/305981241"  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar con unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->