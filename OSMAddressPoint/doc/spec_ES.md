<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: OSMAddressPoint  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Un punto de dirección independiente de OpenStreetMap, que representa un nodo o área etiquetado con claves addr:* que describe una dirección postal no adjunta a un contorno de edificio específico. Se utiliza cuando los datos de dirección existen de forma independiente de la geometría del edificio.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o formatos/patrones diferentes</sub></sup>  
- `address[object]`: La dirección de correo  . Modelo: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Modelo: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección de la calle, y que está en la región  . Modelo: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Modelo: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local    
	- `postOfficeBoxNumber[string]`: El número de casilla de correo para direcciones de casilla de correo. Por ejemplo, 03578  . Modelo: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Modelo: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección de la calle  . Modelo: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una calle pública    
- `addressCity[string]`: Nombre de la ciudad o pueblo. Etiqueta OSM: addr:city  . Modelo: [https://schema.org/addressLocality](https://schema.org/addressLocality)- `addressCountry[string]`: Código de país ISO 3166-1 alfa-2 de dos letras (por ejemplo, 'ES', 'FR', 'DE'). Etiqueta OSM: addr:country  . Modelo: [https://schema.org/addressCountry](https://schema.org/addressCountry)- `addressDistrict[string]`: Nombre del distrito, submunicipio o barrio dentro de la ciudad. Etiqueta OSM: addr:district  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `addressProvince[string]`: Nombre de la provincia, región o estado. Etiqueta OSM: addr:province  . Modelo: [https://schema.org/addressRegion](https://schema.org/addressRegion)- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se ofrece un servicio o elemento  . Modelo: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizados  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto suele ser asignado por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto suele ser asignado por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `fullAddress[string]`: Dirección completa en una sola cadena de texto para casos en los que no están disponibles los campos individuales. Etiqueta OSM: addr:full  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `houseName[string]`: Identificador de nombre de la propiedad o edificio, como alternativa o complemento a un número de casa. Etiqueta OSM: addr:housename  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `houseNumber[string]`: Número de casa o edificio en la calle. Incluye sufijos como '14A' o '14-16'. Etiqueta OSM: addr:housenumber  . Modelo: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Punto, LineString, Polígono, MultiPunto, MultiLineString o MultiPolígono  - `name[string]`: El nombre de este elemento  - `osmId[number]`: El identificador entero del elemento OpenStreetMap original  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Marca de tiempo de la última modificación del elemento OSM.  - `osmType[string]`: El tipo del elemento OpenStreetMap original  . Modelo: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificados en JSON que hacen referencia a los identificadores únicos de los propietarios  - `postalCode[string]`: Código postal o ZIP para la dirección. Etiqueta OSM: addr:postcode  . Modelo: [https://schema.org/postalCode](https://schema.org/postalCode)- `refBuilding[uri]`: Referencia URI a una entidad OSMBuilding asociada, cuando este punto de dirección corresponde a un edificio conocido.  - `seeAlso[*]`: Lista de URI que apuntan a recursos adicionales sobre este elemento.  - `source[string]`: Una secuencia de caracteres que da la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente, o la URL del objeto de la fuente  - `streetAddress[string]`: Nombre de la calle a la que pertenece la dirección. Etiqueta OSM: addr:street  . Modelo: [https://schema.org/streetAddress](https://schema.org/streetAddress)- `type[string]`: Tipo de entidad NGSI. Debe ser OSMAddressPoint  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenado alfabéticamente (haga clic para obtener detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>detalles completos de yaml</strong></summary>    
```yaml  
OSMAddressPoint:    
  description: A standalone address point from OpenStreetMap, representing a node or area tagged with addr:* keys that describes a postal address not attached to a specific building outline. Used when address data exists independently of building geometry.    
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
    addressCity:    
      description: 'Name of the city or town. OSM tag: addr:city'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressLocality    
        type: Property    
    addressCountry:    
      description: 'Two-letter ISO 3166-1 alpha-2 country code (e.g. ''ES'', ''FR'', ''DE''). OSM tag: addr:country'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressCountry    
        type: Property    
    addressDistrict:    
      description: 'Name of the district, sub-municipality, or borough within the city. OSM tag: addr:district'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    addressProvince:    
      description: 'Name of the province, region, or state. OSM tag: addr:province'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressRegion    
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
    fullAddress:    
      description: 'Full address in a single text string for cases where individual fields are not available. OSM tag: addr:full'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseName:    
      description: 'Named identifier of the building or property, as an alternative or complement to a house number. OSM tag: addr:housename'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseNumber:    
      description: 'House or building number within the street. Includes suffixes such as ''14A'' or ''14-16''. OSM tag: addr:housenumber'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
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
    postalCode:    
      description: 'Postal or ZIP code for the address. OSM tag: addr:postcode'    
      type: string    
      x-ngsi:    
        model: https://schema.org/postalCode    
        type: Property    
    refBuilding:    
      description: URI reference to an associated OSMBuilding entity, when this address point corresponds to a known building.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
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
    streetAddress:    
      description: 'Name of the street to which the address belongs. OSM tag: addr:street'    
      type: string    
      x-ngsi:    
        model: https://schema.org/streetAddress    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAddressPoint    
      enum:    
        - OSMAddressPoint    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:addr    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAddressPoint/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings Address    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de payloads    
#### Ejemplo de OSMAddressPoint NGSI-v2 clave-valor    
Aquí hay un ejemplo de un OSMAddressPoint en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMAddressPoint NGSI-v2 normalizado    
Aquí hay un ejemplo de un OSMAddressPoint en formato JSON como normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": {  
    "type": "Integer",  
    "value": 7128472910  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-04-16T12:00:00Z"  
  },  
  "streetAddress": {  
    "type": "Text",  
    "value": "Calle Mayor"  
  },  
  "houseNumber": {  
    "type": "Text",  
    "value": "27"  
  },  
  "addressCity": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "addressDistrict": {  
    "type": "Text",  
    "value": "Centro"  
  },  
  "addressProvince": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "postalCode": {  
    "type": "Text",  
    "value": "28013"  
  },  
  "addressCountry": {  
    "type": "Text",  
    "value": "ES"  
  },  
  "refBuilding": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:OSMBuilding:way:98765432"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.708,  
        40.4155  
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
      "https://www.openstreetmap.org/node/7128472910"  
    ]  
  }  
}  
```  
</details>  
#### Ejemplo de OSMAddressPoint NGSI-LD clave-valor    
Aquí hay un ejemplo de un OSMAddressPoint en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo de OSMAddressPoint NGSI-LD normalizado    
Aquí hay un ejemplo de un OSMAddressPoint en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>mostrar/ocultar ejemplo</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
    "type": "OSMAddressPoint",  
    "osmId": {  
        "type": "Property",  
        "value": 7128472910  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-16T12:00:00Z"  
        }  
    },  
    "streetAddress": {  
        "type": "Property",  
        "value": "Calle Mayor"  
    },  
    "houseNumber": {  
        "type": "Property",  
        "value": "27"  
    },  
    "addressCity": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "addressDistrict": {  
        "type": "Property",  
        "value": "Centro"  
    },  
    "addressProvince": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "postalCode": {  
        "type": "Property",  
        "value": "28013"  
    },  
    "addressCountry": {  
        "type": "Property",  
        "value": "ES"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:98765432"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7080,  
                40.4155  
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
            "https://www.openstreetmap.org/node/7128472910"  
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