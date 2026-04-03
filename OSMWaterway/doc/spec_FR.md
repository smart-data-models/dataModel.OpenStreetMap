<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMWaterway  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMWaterway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une voie navigable issue d'OpenStreetMap taguée avec waterway=*. Décrit les rivières, ruisseaux, canaux, égouts et autres cours d'eau**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]` : L'adresse postale. Modèle : [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]` : Le pays. Par exemple, Espagne. Modèle : [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]` : La localité dans laquelle se trouve l'adresse de rue, et qui se trouve dans la région. Modèle : [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]` : La région dans laquelle se trouve la localité, et qui se trouve dans le pays. Modèle : [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]` : Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]` : Le numéro de case postale pour les adresses de type PO box. Par exemple, 03578. Modèle : [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]` : Le code postal. Par exemple, 24004. Modèle : [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]` : L'adresse de rue. Modèle : [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]` : Numéro identifiant une propriété spécifique sur une rue publique.    
- `alternateName[string]` : Un nom alternatif pour cet élément. - `areaServed[string]` : La zone géographique où un service ou un article proposé est fourni. Modèle : [https://schema.org/Text](https://schema.org/Text)- `boat[string]` : Règles de navigation pour les bateaux sur cette voie navigable. Modèle : [https://wiki.openstreetmap.org/wiki/Key:boat](https://wiki.openstreetmap.org/wiki/Key:boat)- `dataProvider[string]` : Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisée. - `dateCreated[date-time]` : Horodatage de création de l'entité. Ceci sera généralement alloué par la plateforme de stockage. - `dateModified[date-time]` : Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage. - `description[string]` : Une description de cet élément. - `id[*]` : Identifiant unique de l'entité. - `intermittent[boolean]` : Indique si la voie navigable ne coule que pendant certaines périodes (par exemple, saison des pluies). Modèle : [https://wiki.openstreetmap.org/wiki/Key:intermittent](https://wiki.openstreetmap.org/wiki/Key:intermittent)- `location[*]` : Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon. - `name[string]` : Le nom de cet élément. - `oneway[boolean]` : Indique si le trafic fluvial est restreint à la direction de la voie tracée. Modèle : [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)- `osmId[number]` : L'identifiant entier original de l'élément OpenStreetMap. - `osmLastModified[date-time]` : Horodatage de la dernière modification. - `osmType[string]` : Le type de l'élément OSM original. - `owner[array]` : Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires. - `salt[boolean]` : Indique si l'eau est salée. Modèle : [https://wiki.openstreetmap.org/wiki/Key:salt](https://wiki.openstreetmap.org/wiki/Key:salt)- `seeAlso[*]` : Liste d'URI pointant vers des ressources supplémentaires. - `source[string]` : Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source, ou l'URL de l'objet source. - `type[string]` : Type d'entité NGSI. Il doit s'agir de OSMWaterway. - `waterwayType[string]` : Le tag OSM waterway classifiant le cours d'eau. Enum : 'river, stream, canal, drain, ditch, wadi, fairway, dock, dam, weir, waterfall...' Modèle : [https://wiki.openstreetmap.org/wiki/Key:waterway](https://wiki.openstreetmap.org/wiki/Key:waterway)- `widthMeters[number]` : Largeur de la voie navigable en mètres. Modèle : [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id` - `location` - `osmId` - `osmType` - `type` - `waterwayType` <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description du modèle de données des propriétés  
Trié par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>détails complets en yaml</strong></summary>    
```yaml  
OSMWaterway:    
  description: A waterway from OpenStreetMap tagged with waterway=*. Describes rivers, streams, canals, drains, and other water courses    
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
    boat:    
      description: Navigation rules for boats on this waterway    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:boat    
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
    intermittent:    
      description: Indicates if the waterway only flows during certain times (e.g. wet season)    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:intermittent    
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
    oneway:    
      description: Indicates if water traffic is restricted to the direction of the drawn way    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
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
        - relation    
        - way    
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
    salt:    
      description: Indicates if the water is saline    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:salt    
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
    type:    
      description: NGSI Entity type. It has to be OSMWaterway    
      enum:    
        - OSMWaterway    
      type: string    
      x-ngsi:    
        type: Property    
    waterwayType:    
      description: The OSM waterway tag classifying the water course. Enum:'river, stream, canal, drain, ditch, wadi, fairway, dock, dam, weir, waterfall...'    
      enum:    
        - boatyard    
        - canal    
        - dam    
        - dock    
        - ditch    
        - drain    
        - fairway    
        - lock_gate    
        - river    
        - riverbank    
        - sluice_gate    
        - stream    
        - wadi    
        - waterfall    
        - weir    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:waterway    
        type: Property    
    widthMeters:    
      description: Width of the waterway in metres    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - waterwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:waterway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMWaterway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMWaterway/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Waterway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles    
#### Exemple de valeurs clés NGSI-v2 OSMWaterway    
Voici un exemple d'OSMWaterway au format JSON sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": 5544332211,  
  "osmType": "way",  
  "osmLastModified": "2023-04-10T12:00:00Z",  
  "name": "Río Manzanares",  
  "waterwayType": "river",  
  "intermittent": false,  
  "widthMeters": 35.5,  
  "boat": "no",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7225,  
        40.4074  
      ],  
      [  
        -3.72,  
        40.402  
      ],  
      [  
        -3.715,  
        40.395  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5544332211"  
  ]  
}  
```  
</details>  
#### Exemple normalisé NGSI-v2 OSMWaterway    
Voici un exemple d'OSMWaterway au format JSON normalisé. Ceci est compatible avec NGSI-v2 lors de la non-utilisation d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": {  
    "type": "Integer",  
    "value": 5544332211  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-04-10T12:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Río Manzanares"  
  },  
  "waterwayType": {  
    "type": "Text",  
    "value": "river"  
  },  
  "intermittent": {  
    "type": "Boolean",  
    "value": false  
  },  
  "widthMeters": {  
    "type": "Number",  
    "value": 35.5,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "boat": {  
    "type": "Text",  
    "value": "no"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7225,  
          40.4074  
        ],  
        [  
          -3.72,  
          40.402  
        ],  
        [  
          -3.715,  
          40.395  
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
      "https://www.openstreetmap.org/way/5544332211"  
    ]  
  }  
}  
```  
</details>  
#### Exemple de valeurs clés NGSI-LD OSMWaterway    
Voici un exemple d'OSMWaterway au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": 5544332211,  
  "osmType": "way",  
  "osmLastModified": "2023-04-10T12:00:00Z",  
  "name": "Río Manzanares",  
  "waterwayType": "river",  
  "intermittent": false,  
  "widthMeters": 35.5,  
  "boat": "no",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7225,  
        40.4074  
      ],  
      [  
        -3.72,  
        40.402  
      ],  
      [  
        -3.715,  
        40.395  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5544332211"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple normalisé NGSI-LD OSMWaterway    
Voici un exemple d'OSMWaterway au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lors de la non-utilisation d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
    "type": "OSMWaterway",  
    "osmId": {  
        "type": "Property",  
        "value": 5544332211  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-04-10T12:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Río Manzanares"  
    },  
    "waterwayType": {  
        "type": "Property",  
        "value": "river"  
    },  
    "intermittent": {  
        "type": "Property",  
        "value": false  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 35.5,  
        "unitCode": "MTR"  
    },  
    "boat": {  
        "type": "Property",  
        "value": "no"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7225,  
                    40.4074  
                ],  
                [  
                    -3.7200,  
                    40.4020  
                ],  
                [  
                    -3.7150,  
                    40.3950  
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
            "https://www.openstreetmap.org/way/5544332211"  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->