<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMPublicTransportStop  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Un arrêt, une station, un quai ou un point d'embarquement de transport public provenant d'OpenStreetMap. Représente les nœuds et les zones où les passagers montent ou descendent des services de transport public, étiquetés avec public_transport=* ou des étiquettes de mode spécifiques.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] Si un attribut n'a pas de type, c'est qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]` : L'adresse postale . Modèle : [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]` : Le pays. Par exemple, l'Espagne . Modèle : [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]` : La localité où se trouve l'adresse et qui est dans la région . Modèle : [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]` : La région où se trouve la localité et qui est dans le pays . Modèle : [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]` : Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]` : Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578 . Modèle : [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]` : Le code postal. Par exemple, 24004 . Modèle : [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]` : L'adresse de la rue . Modèle : [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]` : Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]` : Un nom alternatif pour cet élément  - `areaServed[string]` : La zone géographique où un service ou un article proposé est fourni . Modèle : [https://schema.org/Text](https://schema.org/Text)- `bench[boolean]` : Indique si un banc ou des sièges sont disponibles à cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Key:bench](https://wiki.openstreetmap.org/wiki/Key:bench)- `bin[boolean]` : Indique si une poubelle est présente à cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Key:bin](https://wiki.openstreetmap.org/wiki/Key:bin)- `dataProvider[string]` : Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]` : Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage  - `dateModified[date-time]` : Horodatage de la dernière modification de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage  - `description[string]` : Une description de cet élément  - `id[*]` : Identifiant unique de l'entité  - `location[*]` : Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]` : Le nom de cet élément  - `network[string]` : Nom du réseau de transport public auquel appartient cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Key:network](https://wiki.openstreetmap.org/wiki/Key:network)- `openingHours[string]` : Heures d'ouverture de l'arrêt ou de la station selon la syntaxe OSM opening_hours . Modèle : [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]` : Nom de l'opérateur exploitant les services à cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]` : L'identifiant entier de l'élément OpenStreetMap original . Modèle : [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]` : Horodatage de la dernière modification de l'élément OSM.  - `osmType[string]` : Le type de l'élément OpenStreetMap original . Modèle : [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]` : Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `publicTransportType[string]` : La valeur de l'étiquette OSM public_transport indiquant le rôle de cet élément dans le réseau de transport public. Enum:'stop_position, platform, station, stop_area' . Modèle : [https://wiki.openstreetmap.org/wiki/Key:public_transport](https://wiki.openstreetmap.org/wiki/Key:public_transport)- `ref[string]` : Code ou numéro de référence officiel de l'arrêt utilisé par l'opérateur de transport . Modèle : [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]` : Liste d'URIs pointant vers des ressources supplémentaires concernant cet élément.  - `shelter[boolean]` : Indique si un abri météorologique est disponible à cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Key:shelter](https://wiki.openstreetmap.org/wiki/Key:shelter)- `source[string]` : Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur de la source, ou l'URL de l'objet source  - `tactilePaving[boolean]` : Indique si un pavé tactile pour les utilisateurs malvoyants est présent . Modèle : [https://wiki.openstreetmap.org/wiki/Key:tactile_paving](https://wiki.openstreetmap.org/wiki/Key:tactile_paving)- `transportMode[array]` : Liste des modes de transport desservis à cet arrêt . Modèle : [https://wiki.openstreetmap.org/wiki/Public_transport](https://wiki.openstreetmap.org/wiki/Public_transport)- `type[string]` : Type d'entité NGSI. Il doit s'agir de OSMPublicTransportStop  - `wheelchair[string]` : Indique le niveau d'accessibilité en fauteuil roulant à cet arrêt. Enum:'yes, no, limited' . Modèle : [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `location`  - `osmId`  - `osmType`  - `publicTransportType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description du modèle de données des propriétés  
Trié par ordre alphabétique (cliquez pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary>**détails complets du yaml**</summary>    
```yaml  
OSMPublicTransportStop:    
  description: A public transport stop, station, platform or boarding point from OpenStreetMap. Represents nodes and areas where passengers board or alight from public transport services, tagged with public_transport=* or specific mode tags.    
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
    bench:    
      description: Indicates whether a bench or seating is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bench    
        type: Property    
    bin:    
      description: Indicates whether a waste bin is present at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bin    
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
    network:    
      description: Name of the public transport network this stop belongs to    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:network    
        type: Property    
    openingHours:    
      description: Opening hours of the stop or station in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the operator running services at this stop    
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
    publicTransportType:    
      description: The OSM public_transport tag value indicating the role of this element in the public transport network. Enum:'stop_position, platform, station, stop_area'    
      enum:    
        - stop_position    
        - platform    
        - station    
        - stop_area    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:public_transport    
        type: Property    
    ref:    
      description: Official stop reference code or number used by the transport operator    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
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
    shelter:    
      description: Indicates whether a weather shelter is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shelter    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tactilePaving:    
      description: Indicates whether tactile paving for visually impaired users is present    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tactile_paving    
        type: Property    
    transportMode:    
      description: List of transport modes served at this stop    
      items:    
        description: Every transport modes served at this stop    
        enum:    
          - bus    
          - tram    
          - subway    
          - rail    
          - ferry    
          - monorail    
          - aerialway    
          - trolleybus    
        type: string    
        x-ngsi:    
          model: https://wiki.openstreetmap.org/wiki/Public_transport    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Public_transport    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMPublicTransportStop    
      enum:    
        - OSMPublicTransportStop    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Indicates the level of wheelchair accessibility at this stop. Enum:'yes, no, limited'    
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
    - publicTransportType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:public_transport    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPublicTransportStop/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation PublicTransport    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles    
#### Exemple de valeurs-clés OSMPublicTransportStop NGSI-v2    
Voici un exemple d'OSMPublicTransportStop au format JSON en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary>**afficher/masquer l'exemple**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ]  
}  
```  
</details>  
#### Exemple normalisé OSMPublicTransportStop NGSI-v2    
Voici un exemple d'OSMPublicTransportStop au format JSON en tant que normalisé. Ceci est compatible avec NGSI-v2 lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
<details><summary>**afficher/masquer l'exemple**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": {  
    "type": "Integer",  
    "value": 441728803  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-09-21T08:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Sol - Puerta del Sol"  
  },  
  "publicTransportType": {  
    "type": "Text",  
    "value": "station"  
  },  
  "transportMode": {  
    "type": "StructuredValue",  
    "value": [  
      "subway",  
      "bus"  
    ]  
  },  
  "network": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "SOL"  
  },  
  "shelter": {  
    "type": "Boolean",  
    "value": true  
  },  
  "bench": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "tactilePaving": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7037,  
        40.4167  
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
      "https://www.openstreetmap.org/node/441728803"  
    ]  
  }  
}  
```  
</details>  
#### Exemple de valeurs-clés OSMPublicTransportStop NGSI-LD    
Voici un exemple d'OSMPublicTransportStop au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary>**afficher/masquer l'exemple**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple normalisé OSMPublicTransportStop NGSI-LD    
Voici un exemple d'OSMPublicTransportStop au format JSON-LD en tant que normalisé. Ceci est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
<details><summary>**afficher/masquer l'exemple**</summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
    "type": "OSMPublicTransportStop",  
    "osmId": {  
        "type": "Property",  
        "value": 441728803  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-09-21T08:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sol - Puerta del Sol"  
    },  
    "publicTransportType": {  
        "type": "Property",  
        "value": "station"  
    },  
    "transportMode": {  
        "type": "Property",  
        "value": [  
            "subway",  
            "bus"  
        ]  
    },  
    "network": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "SOL"  
    },  
    "shelter": {  
        "type": "Property",  
        "value": true  
    },  
    "bench": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "tactilePaving": {  
        "type": "Property",  
        "value": true  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7037,  
                40.4167  
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
            "https://www.openstreetmap.org/node/441728803"  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->