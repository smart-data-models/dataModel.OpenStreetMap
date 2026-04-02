<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMBuilding  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Un edificio o grupo de edificios conectados de OpenStreetMap etiquetados con building=*. Representa la estructura física del edificio, incluyendo su geometría, dimensiones, materiales y clasificación funcional. Para funciones específicas dentro de un edificio (tienda, comodidad, etc.) se deben utilizar entidades adicionales.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `access[string]`: Restricción de acceso general al edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: Dirección del edificio, estructurada siguiendo el esquema de schema.org PostalAddress.  	- `addressCity[string]`: Ciudad. OSM: addr:city    
	- `addressCountry[string]`: Código de país ISO 3166-1 alfa-2. OSM: addr:country    
	- `houseNumber[string]`: Número de casa o edificio. OSM: addr:housenumber    
	- `postalCode[string]`: Código postal. OSM: addr:postcode    
	- `streetAddress[string]`: Nombre de la calle. OSM: addr:street    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `amenity[string]`: Función de comodidad principal del edificio (por ejemplo, hospital, escuela)  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)- `areaServed[string]`: El área geográfica donde se proporciona un servicio o artículo ofrecido  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: Color de la fachada principal, expresado como un nombre de color CSS o código hex  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: Altura total del edificio en metros desde el suelo hasta el punto más alto  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: Número de pisos sobre el nivel del suelo en el edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingLevelsUnderground[number]`: Número de pisos subterráneos o de sótano en el edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:levels:underground](https://wiki.openstreetmap.org/wiki/Key:building:levels:underground)- `buildingMaterial[string]`: Material estructural o de fachada principal del edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingType[string]`: El valor de la etiqueta de edificio de OSM que clasifica el tipo o función del edificio. Enum:'sí, residencial, apartamentos, casa, separada, búngalo, cabaña, dormitorio, hotel, comercial, oficina, industrial, almacén, minorista, supermercado, escuela, universidad, hospital, iglesia, catedral, mezquita, sinagoga, cívico, gobierno, público, transporte, estación de tren, estadio, garaje, cobertizo, invernadero, servicio, ruinas'  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building](https://wiki.openstreetmap.org/wiki/Key:building)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente se asigna a la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto generalmente se asigna a la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `flats[number]`: Número total de unidades de vivienda individuales dentro del edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:building:flats](https://wiki.openstreetmap.org/wiki/Key:building:flats)- `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Punto, LineString, Polígono, MultiPunto, MultiLineString o MultiPolígono  - `minHeight[number]`: Altura de la base del edificio sobre el nivel del suelo en metros, utilizado para edificios en laderas o estructuras elevadas  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `name[string]`: El nombre de este elemento  - `openingHours[string]`: Horarios de apertura del edificio o su función principal en la sintaxis de OSM opening_hours  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nombre de la entidad que opera o gestiona el edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: El identificador entero del elemento original de OpenStreetMap  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Marca de tiempo de la última modificación del elemento de OSM.  - `osmType[string]`: El tipo del elemento original de OpenStreetMap  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificados en JSON que hacen referencia a los identificadores únicos de los propietarios  - `roofColour[string]`: Color del techo, expresado como un nombre de color CSS o código hex  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: Material principal de la superficie del techo  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: Forma del techo. Enum:'plano, a dos aguas, a cuatro aguas, medio a cuatro aguas, piramidal, a la mansarda, cónico, de una vertiente, redondo, de cebolla, cónico'  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: Lista de URI que apuntan a recursos adicionales sobre este elemento.  - `source[string]`: Una secuencia de caracteres que da la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente o la URL del objeto de la fuente  - `startDate[string]`: Año o fecha en que se construyó el edificio. Valor de fecha o año libre  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: Tipo de entidad NGSI. Debe ser OSMBuilding  - `wheelchair[string]`: Nivel de accesibilidad en silla de ruedas del edificio  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `buildingType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenado alfabéticamente (haga clic para obtener detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles completos de yaml</strong></summary>    
```yaml  
OSMBuilding:    
  description: A building or group of connected buildings from OpenStreetMap tagged with building=*. Represents the physical structure of a building, including its geometry, dimensions, materials, and functional classification. For specific functions within a building (shop, amenity, etc.) additional entities should be used.    
  properties:    
    access:    
      description: General access restriction to the building    
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
      description: Address of the building, structured following schema.org PostalAddress.    
      properties:    
        addressCity:    
          description: 'City. OSM: addr:city'    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: 'ISO 3166-1 alpha-2 country code. OSM: addr:country'    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: 'House or building number. OSM: addr:housenumber'    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: 'Postal code. OSM: addr:postcode'    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: 'Street name. OSM: addr:street'    
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
    amenity:    
      description: Primary amenity function of the building (e.g. hospital, school)    
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
    buildingColour:    
      description: Colour of the main facade, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:colour    
        type: Property    
    buildingHeight:    
      description: Total height of the building in metres from ground to highest point    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:height    
        type: Property    
        units: m    
    buildingLevels:    
      description: Number of above-ground floors in the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels    
        type: Property    
    buildingLevelsUnderground:    
      description: Number of underground or basement floors in the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels:underground    
        type: Property    
    buildingMaterial:    
      description: Primary structural or facade material of the building    
      enum:    
        - brick    
        - concrete    
        - wood    
        - glass    
        - steel    
        - stone    
        - plaster    
        - metal    
        - timber_framing    
        - clay    
        - sand    
        - adobe    
        - granite    
        - limestone    
        - marble    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:material    
        type: Property    
    buildingType:    
      description: The OSM building tag value classifying the type or function of the building. Enum:'yes, residential, apartments, house, detached, bungalow, cabin, dormitory, hotel, commercial, office, industrial, warehouse, retail, supermarket, school, university, hospital, church, cathedral, mosque, synagogue, civic, government, public, transportation, train_station, stadium, garage, shed, greenhouse, service, ruins'    
      enum:    
        - 'yes'    
        - residential    
        - apartments    
        - house    
        - detached    
        - bungalow    
        - cabin    
        - dormitory    
        - hotel    
        - ger    
        - barracks    
        - annexe    
        - farm    
        - farm_auxiliary    
        - barn    
        - commercial    
        - office    
        - industrial    
        - warehouse    
        - retail    
        - supermarket    
        - kiosk    
        - school    
        - university    
        - hospital    
        - clinic    
        - church    
        - cathedral    
        - mosque    
        - synagogue    
        - temple    
        - chapel    
        - civic    
        - government    
        - public    
        - transportation    
        - train_station    
        - stadium    
        - grandstand    
        - sports_hall    
        - garage    
        - garages    
        - shed    
        - greenhouse    
        - conservatory    
        - service    
        - shed    
        - roof    
        - ruins    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building    
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
    flats:    
      description: Total number of individual dwelling units within the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:flats    
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
      description: Height of the base of the building above ground level in metres, used for buildings on slopes or elevated structures    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_height    
        type: Property    
        units: m    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the building or its primary function in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating or managing the building    
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
    roofColour:    
      description: Colour of the roof, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:colour    
        type: Property    
    roofMaterial:    
      description: Primary material of the roof surface    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:material    
        type: Property    
    roofShape:    
      description: Shape of the roof. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'    
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
    startDate:    
      description: Year or date when the building was constructed. Free-form date or year value    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:start_date    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMBuilding    
      enum:    
        - OSMBuilding    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Level of wheelchair accessibility of the building    
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
    - buildingType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:building    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuilding/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de cargas útiles    
#### Ejemplo de OSMBuilding NGSI-v2 clave-valor    
Aquí hay un ejemplo de un OSMBuilding en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": 22234584,  
  "osmType": "way",  
  "osmLastModified": "2024-02-20T11:00:00Z",  
  "name": "Hospital La Paz",  
  "buildingType": "hospital",  
  "amenity": "hospital",  
  "buildingLevels": 12,  
  "buildingLevelsUnderground": 2,  
  "buildingHeight": 48.5,  
  "roofShape": "flat",  
  "buildingMaterial": "concrete",  
  "buildingColour": "#F5F5F0",  
  "wheelchair": "yes",  
  "access": "yes",  
  "operator": "Comunidad de Madrid",  
  "startDate": "1964",  
  "address": {  
    "streetAddress": "Paseo de la Castellana",  
    "houseNumber": "261",  
    "addressCity": "Madrid",  
    "postalCode": "28046",  
    "addressCountry": "ES"  
  },  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.689,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.476  
        ],  
        [  
          -3.689,  
          40.476  
        ],  
        [  
          -3.689,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22234584",  
    "https://www.wikidata.org/wiki/Q1321393"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMBuilding NGSI-v2 normalizado    
Aquí hay un ejemplo de un OSMBuilding en formato JSON como normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": {  
    "type": "Integer",  
    "value": 22234584  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-20T11:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Hospital La Paz"  
  },  
  "buildingType": {  
    "type": "Text",  
    "value": "hospital"  
  },  
  "amenity": {  
    "type": "Text",  
    "value": "hospital"  
  },  
  "buildingLevels": {  
    "type": "Integer",  
    "value": 12  
  },  
  "buildingLevelsUnderground": {  
    "type": "Integer",  
    "value": 2  
  },  
  "buildingHeight": {  
    "type": "Number",  
    "value": 48.5,  
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
  "buildingMaterial": {  
    "type": "Text",  
    "value": "concrete"  
  },  
  "buildingColour": {  
    "type": "Text",  
    "value": "#F5F5F0"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Comunidad de Madrid"  
  },  
  "startDate": {  
    "type": "Text",  
    "value": "1964"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo de la Castellana",  
      "houseNumber": "261",  
      "addressCity": "Madrid",  
      "postalCode": "28046",  
      "addressCountry": "ES"  
    }  
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
            -3.689,  
            40.4781  
          ],  
          [  
            -3.687,  
            40.4781  
          ],  
          [  
            -3.687,  
            40.476  
          ],  
          [  
            -3.689,  
            40.476  
          ],  
          [  
            -3.689,  
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
      "https://www.openstreetmap.org/way/22234584",  
      "https://www.wikidata.org/wiki/Q1321393"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de OSMBuilding NGSI-LD clave-valor    
Aquí hay un ejemplo de un OSMBuilding en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": 22234584,  
  "osmType": "way",  
  "osmLastModified": "2024-02-20T11:00:00Z",  
  "name": "Hospital La Paz",  
  "buildingType": "hospital",  
  "amenity": "hospital",  
  "buildingLevels": 12,  
  "buildingLevelsUnderground": 2,  
  "buildingHeight": 48.5,  
  "roofShape": "flat",  
  "buildingMaterial": "concrete",  
  "buildingColour": "#F5F5F0",  
  "wheelchair": "yes",  
  "access": "yes",  
  "operator": "Comunidad de Madrid",  
  "startDate": "1964",  
  "address": {  
    "streetAddress": "Paseo de la Castellana",  
    "houseNumber": "261",  
    "addressCity": "Madrid",  
    "postalCode": "28046",  
    "addressCountry": "ES"  
  },  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.689,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.476  
        ],  
        [  
          -3.689,  
          40.476  
        ],  
        [  
          -3.689,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22234584",  
    "https://www.wikidata.org/wiki/Q1321393"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMBuilding NGSI-LD normalizado    
Aquí hay un ejemplo de un OSMBuilding en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
    "type": "OSMBuilding",  
    "osmId": {  
        "type": "Property",  
        "value": 22234584  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-20T11:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hospital La Paz"  
    },  
    "buildingType": {  
        "type": "Property",  
        "value": "hospital"  
    },  
    "amenity": {  
        "type": "Property",  
        "value": "hospital"  
    },  
    "buildingLevels": {  
        "type": "Property",  
        "value": 12  
    },  
    "buildingLevelsUnderground": {  
        "type": "Property",  
        "value": 2  
    },  
    "buildingHeight": {  
        "type": "Property",  
        "value": 48.5,  
        "unitCode": "MTR"  
    },  
    "roofShape": {  
        "type": "Property",  
        "value": "flat"  
    },  
    "buildingMaterial": {  
        "type": "Property",  
        "value": "concrete"  
    },  
    "buildingColour": {  
        "type": "Property",  
        "value": "#F5F5F0"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Comunidad de Madrid"  
    },  
    "startDate": {  
        "type": "Property",  
        "value": "1964"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo de la Castellana",  
            "houseNumber": "261",  
            "addressCity": "Madrid",  
            "postalCode": "28046",  
            "addressCountry": "ES"  
        }  
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
                        -3.6890,  
                        40.4781  
                    ],  
                    [  
                        -3.6870,  
                        40.4781  
                    ],  
                    [  
                        -3.6870,  
                        40.4760  
                    ],  
                    [  
                        -3.6890,  
                        40.4760  
                    ],  
                    [  
                        -3.6890,  
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
            "https://www.openstreetmap.org/way/22234584",  
            "https://www.wikidata.org/wiki/Q1321393"  
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
