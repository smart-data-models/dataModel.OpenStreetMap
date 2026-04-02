<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMLeisure  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Un lieu de loisirs, de sports ou de récréation provenant d'OpenStreetMap tagué avec leisure=*. Comprend les parcs, les terrains de sport, les piscines, les stades, etc.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `access[string]` : Restrictions d'accès. Modèle : [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]` : L'adresse postale. Modèle : [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]` : Le pays. Par exemple, l'Espagne. Modèle : [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]` : La localité dans laquelle se trouve l'adresse postale, et qui se trouve dans la région. Modèle : [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]` : La région dans laquelle se trouve la localité, et qui se trouve dans le pays. Modèle : [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]` : Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]` : Le numéro de boîte postale pour les adresses de boîte postale. Par exemple, 03578. Modèle : [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]` : Le code postal. Par exemple, 24004. Modèle : [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]` : L'adresse de la rue. Modèle : [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]` : Numéro identifiant une propriété spécifique sur une rue publique.    
- `alternateName[string]` : Un nom alternatif pour cet élément. - `areaServed[string]` : La zone géographique où un service ou un article proposé est fourni. Modèle : [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]` : Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisée. - `dateCreated[date-time]` : Horodatage de création de l'entité. Ceci sera généralement attribué par la plateforme de stockage. - `dateModified[date-time]` : Horodatage de la dernière modification de l'entité. Ceci sera généralement attribué par la plateforme de stockage. - `description[string]` : Une description de cet élément. - `fee[boolean]` : Indique si des frais d'entrée ou d'utilisation sont requis. Modèle : [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]` : Identifiant unique de l'entité. - `leisureType[string]` : Le tag de loisirs OSM classifiant l'installation. Enumération : 'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...' Modèle : [https://wiki.openstreetmap.org/wiki/Key:leisure](https://wiki.openstreetmap.org/wiki/Key:leisure)- `lit[boolean]` : Indique si l'installation est éclairée. Modèle : [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]` : Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon. - `name[string]` : Le nom de cet élément. - `openingHours[string]` : Horaires d'ouverture de l'installation. - `operator[string]` : Opérateur ou entité gestionnaire. - `osmId[number]` : L'identifiant entier original de l'élément OpenStreetMap. - `osmLastModified[date-time]` : Horodatage de la dernière modification. - `osmType[string]` : Le type de l'élément OSM original. - `owner[array]` : Une liste contenant une séquence de caractères encodée en JSON faisant référence aux identifiants uniques du ou des propriétaires. - `seeAlso[*]` : Liste des URI pointant vers des ressources supplémentaires. - `source[string]` : Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur source, ou l'URL de l'objet source. - `sport[string]` : Le sport spécifique pratiqué ici (par exemple, football, tennis, basketball). Modèle : [https://wiki.openstreetmap.org/wiki/Key:sport](https://wiki.openstreetmap.org/wiki/Key:sport)- `surface[string]` : La surface physique du terrain ou de la piste. Modèle : [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]` : Type d'entité NGSI. Il doit s'agir d'OSMLeisure. - `wheelchair[string]` : Accessibilité aux fauteuils roulants. <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id` - `leisureType` - `location` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description du modèle de données des propriétés  
Trié par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>détails yaml complets</strong></summary>    
```yaml  
OSMLeisure:    
  description: A place for leisure, sports, or recreation from OpenStreetMap tagged with leisure=*. Includes parks, sports pitches, swimming pools, stadiums, etc    
  properties:    
    access:    
      description: Access restrictions    
      enum:    
        - 'yes'    
        - private    
        - permissive    
        - customers    
        - 'no'    
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
      description: Indicates whether an entrance or usage fee is required    
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
    leisureType:    
      description: The OSM leisure tag classifying the facility. Enum:'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'    
      enum:    
        - park    
        - pitch    
        - swimming_pool    
        - sports_centre    
        - stadium    
        - playground    
        - garden    
        - nature_reserve    
        - marina    
        - golf_course    
        - track    
        - fitness_centre    
        - fitness_station    
        - ice_rink    
        - dance    
        - water_park    
        - miniature_golf    
        - bowling_alley    
        - slipway    
        - resort    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leisure    
        type: Property    
    lit:    
      description: Indicates whether the facility is illuminated    
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
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the facility    
      type: string    
      x-ngsi:    
        type: Property    
    operator:    
      description: Operator or managing entity    
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
    sport:    
      description: The specific sport played here (e.g. soccer, tennis, basketball)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sport    
        type: Property    
    surface:    
      description: The physical surface of the pitch or track    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLeisure    
      enum:    
        - OSMLeisure    
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
    - leisureType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:leisure    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLeisure/schema.json    
  x-model-tags: OSM OpenStreetMap Leisure    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles    
#### Exemple de valeurs clés NGSI-v2 OSMLeisure    
Voici un exemple d'OSMLeisure au format JSON sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ]  
}  
```  
</details>  
#### Exemple normalisé NGSI-v2 OSMLeisure    
Voici un exemple d'OSMLeisure au format JSON sous forme normalisée. Ceci est compatible avec NGSI-v2 lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": {  
    "type": "Integer",  
    "value": 55667788  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-01T10:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parque del Retiro"  
  },  
  "leisureType": {  
    "type": "Text",  
    "value": "park"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": false  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6896,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.4184  
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
      "https://www.openstreetmap.org/way/55667788"  
    ]  
  }  
}  
```  
</details>  
#### Exemple de valeurs clés NGSI-LD OSMLeisure    
Voici un exemple d'OSMLeisure au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple normalisé NGSI-LD OSMLeisure    
Voici un exemple d'OSMLeisure au format JSON-LD sous forme normalisée. Ceci est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
    "type": "OSMLeisure",  
    "osmId": {  
        "type": "Property",  
        "value": 55667788  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-01T10:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parque del Retiro"  
    },  
    "leisureType": {  
        "type": "Property",  
        "value": "park"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "fee": {  
        "type": "Property",  
        "value": false  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6896,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4184  
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
            "https://www.openstreetmap.org/way/55667788"  
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