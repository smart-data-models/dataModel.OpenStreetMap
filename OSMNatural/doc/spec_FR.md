<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entité : OSMNatural
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Description globale : **Une caractéristique naturelle d'OpenStreetMap marquée avec natural=*. Décrit des caractéristiques géographiques telles que des étendues d'eau, des forêts, des broussailles, des sommets, des plages, etc.** version : 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## Liste des propriétés

<sup><sub>[*] Si un type n'est pas indiqué dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>
- `address[object]` : L'adresse postale. Modèle : [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]` : Le pays. Par exemple, Espagne. Modèle : [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]` : La localité dans laquelle se trouve l'adresse, et qui est dans la région. Modèle : [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]` : La région dans laquelle se trouve la localité, et qui est dans le pays. Modèle : [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]` : Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local
	- `postOfficeBoxNumber[string]` : Le numéro de boîte postale pour les adresses en boîte postale. Par exemple, 03578. Modèle : [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]` : Le code postal. Par exemple, 24004. Modèle : [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]` : L'adresse de rue. Modèle : [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]` : Numéro identifiant une propriété spécifique sur une voie publique
- `alternateName[string]` : Un nom alternatif pour cet élément
- `areaServed[string]` : La zone géographique où un service ou un article proposé est fourni. Modèle : [https://schema.org/Text](https://schema.org/Text)
- `dataProvider[string]` : Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées
- `dateCreated[date-time]` : Horodatage de création de l'entité. Celui-ci est généralement attribué par la plateforme de stockage
- `dateModified[date-time]` : Horodatage de la dernière modification de l'entité. Celui-ci est généralement attribué par la plateforme de stockage
- `description[string]` : Une description de cet élément
- `elevation[number]` : Altitude (ele) de l'élément en mètres au-dessus du niveau de la mer, généralement pour les sommets. Modèle : [https://wiki.openstreetmap.org/wiki/Key:ele](https://wiki.openstreetmap.org/wiki/Key:ele)
- `id[*]` : Identifiant unique de l'entité
- `leafCycle[string]` : Le cycle foliaire des arbres ou des forêts. Modèle : [https://wiki.openstreetmap.org/wiki/Key:leaf_cycle](https://wiki.openstreetmap.org/wiki/Key:leaf_cycle)
- `leafType[string]` : Le type de feuille des arbres ou des forêts. Modèle : [https://wiki.openstreetmap.org/wiki/Key:leaf_type](https://wiki.openstreetmap.org/wiki/Key:leaf_type)
- `location[*]` : Référence GeoJSON de l'élément. Peut être Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon
- `name[string]` : Le nom de cet élément
- `naturalType[string]` : Le tag OSM natural classant la caractéristique géologique ou physique. Enum : 'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'. Modèle : [https://wiki.openstreetmap.org/wiki/Key:natural](https://wiki.openstreetmap.org/wiki/Key:natural)
- `osmId[number]` : L'identifiant entier de l'élément OpenStreetMap d'origine
- `osmLastModified[date-time]` : Horodatage de la dernière modification
- `osmType[string]` : Le type de l'élément OSM d'origine
- `owner[array]` : Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaire(s)
- `seeAlso[*]` : Liste d'URIs pointant vers des ressources supplémentaires
- `source[string]` : Une séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Recommandé d'être le nom de domaine entièrement qualifié du fournisseur de la source, ou l'URL vers l'objet source
- `type[string]` : Type d'entité NGSI. Doit être OSMNatural
- `water[string]` : Type de plan d'eau si natural=water (par exemple, lac, réservoir, rivière, étang). Modèle : [https://wiki.openstreetmap.org/wiki/Key:water](https://wiki.openstreetmap.org/wiki/Key:water)
- `wetland[string]` : Type de zone humide si natural=wetland (par exemple, marais, tourbière, marécage). Modèle : [https://wiki.openstreetmap.org/wiki/Key:wetland](https://wiki.openstreetmap.org/wiki/Key:wetland)
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->

Propriétés requises
- `id`
- `location`
- `naturalType`
- `osmId`
- `osmType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->

## Description du modèle de données des propriétés
Classées par ordre alphabétique (cliquez pour plus de détails)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>détails complets en yaml</strong></summary>
```yaml  
OSMNatural:    
  description: A natural feature from OpenStreetMap tagged with natural=*. Describes geographical features such as water bodies, woods, scrub, peaks, beaches, etc    
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
    elevation:    
      description: Elevation (ele) of the feature in metres above sea level, typically for peaks    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ele    
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
    leafCycle:    
      description: The leaf cycle of trees or woods    
      enum:    
        - deciduous    
        - evergreen    
        - mixed    
        - semi_deciduous    
        - semi_evergreen    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_cycle    
        type: Property    
    leafType:    
      description: The leaf type of trees or woods    
      enum:    
        - broadleaved    
        - needleleaved    
        - mixed    
        - leafless    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_type    
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
    naturalType:    
      description: The OSM natural tag classifying the geological or physical feature. Enum:'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'    
      enum:    
        - water    
        - wood    
        - tree    
        - tree_row    
        - scrub    
        - heath    
        - grassland    
        - fell    
        - bare_rock    
        - scree    
        - shingle    
        - sand    
        - beach    
        - coastline    
        - bay    
        - strait    
        - cape    
        - cliff    
        - ridge    
        - peak    
        - volcano    
        - valley    
        - spring    
        - cave_entrance    
        - glacier    
        - wetland    
        - mud    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:natural    
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
    type:    
      description: NGSI Entity type. It has to be OSMNatural    
      enum:    
        - OSMNatural    
      type: string    
      x-ngsi:    
        type: Property    
    water:    
      description: Type of water body if natural=water (e.g. lake, reservoir, river, pond)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:water    
        type: Property    
    wetland:    
      description: Type of wetland if natural=wetland (e.g. swamp, bog, marsh)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wetland    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - naturalType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:natural    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMNatural/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Natural    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## Exemples de charge utile
#### Exemple de OSMNatural en format clé-valeur NGSI-v2
Voici un exemple de OSMNatural au format JSON en tant que clé-valeur. Celui-ci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.
<details><summary><strong>afficher/masquer l'exemple</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ]  
}  
```
</details>
#### Exemple normalisé de OSMNatural en NGSI-v2
Voici un exemple de OSMNatural au format JSON en version normalisée. Celui-ci est compatible avec NGSI-v2 sans utiliser d'options et renvoie les données de contexte d'une entité individuelle.
<details><summary><strong>afficher/masquer l'exemple</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": {  
    "type": "Integer",  
    "value": 88990011  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-05-18T16:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Pico de Peñalara"  
  },  
  "naturalType": {  
    "type": "Text",  
    "value": "peak"  
  },  
  "elevation": {  
    "type": "Number",  
    "value": 2428.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.9551,  
        40.8504  
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
      "https://www.openstreetmap.org/node/88990011",  
      "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
    ]  
  }  
}  
```
</details>
#### Exemple de OSMNatural en format clé-valeur NGSI-LD
Voici un exemple de OSMNatural au format JSON-LD en tant que clé-valeur. Celui-ci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.
<details><summary><strong>afficher/masquer l'exemple</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### Exemple normalisé de OSMNatural en NGSI-LD
Voici un exemple de OSMNatural au format JSON-LD en version normalisée. Celui-ci est compatible avec NGSI-LD sans utiliser d'options et renvoie les données de contexte d'une entité individuelle.
<details><summary><strong>afficher/masquer l'exemple</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
    "type": "OSMNatural",  
    "osmId": {  
        "type": "Property",  
        "value": 88990011  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-18T16:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pico de Peñalara"  
    },  
    "naturalType": {  
        "type": "Property",  
        "value": "peak"  
    },  
    "elevation": {  
        "type": "Property",  
        "value": 2428.0,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.9551,  
                40.8504  
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
            "https://www.openstreetmap.org/node/88990011",  
            "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
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

Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour savoir comment gérer les unités de mesure
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->