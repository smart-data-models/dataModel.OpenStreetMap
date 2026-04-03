<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMBuildingPart  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une partie ou section d'un bâtiment provenant d'OpenStreetMap, étiquetée avec building:part=*. Utilisé pour représenter des bâtiments avec des hauteurs, des formes de toit ou des matériaux variables sur différentes sections, permettant la visualisation de bâtiments en 3D (norme Simple 3D Buildings).**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]` : L'adresse postale. Modèle : [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]` : Le pays. Par exemple, Espagne. Modèle : [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]` : La localité dans laquelle se trouve l'adresse de rue, et qui se trouve dans la région. Modèle : [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]` : La région dans laquelle se trouve la localité, et qui se trouve dans le pays. Modèle : [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]` : Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]` : Le numéro de boîte postale pour les adresses postales. Par exemple, 03578. Modèle : [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]` : Le code postal. Par exemple, 24004. Modèle : [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]` : L'adresse de rue. Modèle : [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]` : Numéro identifiant une propriété spécifique sur une rue publique.    
- `alternateName[string]` : Un nom alternatif pour cet élément. - `areaServed[string]` : La zone géographique où un service ou un article proposé est fourni. Modèle : [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]` : Couleur de la façade de cette partie de bâtiment, exprimée sous forme de nom de couleur CSS ou de code hexadécimal. Modèle : [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]` : Hauteur totale de cette partie de bâtiment en mètres. Modèle : [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]` : Nombre d'étages hors sol dans cette partie du bâtiment. Modèle : [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingMaterial[string]` : Matériau principal de la façade ou de la structure de cette partie de bâtiment. Modèle : [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingPartType[string]` : La valeur de la balise OSM building:part. Généralement 'yes' ou une étiquette de type spécifique pour la section architecturale. Modèle : [https://wiki.openstreetmap.org/wiki/Key:building:part](https://wiki.openstreetmap.org/wiki/Key:building:part)- `dataProvider[string]` : Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisée. - `dateCreated[date-time]` : Horodatage de création de l'entité. Ceci sera généralement attribué par la plateforme de stockage. - `dateModified[date-time]` : Horodatage de la dernière modification de l'entité. Ceci sera généralement attribué par la plateforme de stockage. - `description[string]` : Une description de cet élément. - `id[*]` : Identifiant unique de l'entité. - `location[*]` : Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon. - `minHeight[number]` : Hauteur au-dessus du sol à laquelle cette partie de bâtiment commence, en mètres. Utilisé pour les surplombs et les sections surélevées. Modèle : [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `minLevel[number]` : Niveau d'étage auquel cette partie de bâtiment commence. Utilisé pour la cartographie intérieure. Modèle : [https://wiki.openstreetmap.org/wiki/Key:min_level](https://wiki.openstreetmap.org/wiki/Key:min_level)- `name[string]` : Le nom de cet élément. - `osmId[number]` : L'identifiant entier original de l'élément OpenStreetMap. Modèle : [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]` : Horodatage de la dernière modification de l'élément OSM. - `osmType[string]` : Le type de l'élément OpenStreetMap original. Modèle : [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]` : Une liste contenant une séquence de caractères encodée en JSON faisant référence aux identifiants uniques du ou des propriétaires. - `refBuilding[uri]` : Référence URI vers l'entité OSMBuilding parente à laquelle cette partie appartient. - `roofColour[string]` : Couleur du toit sur cette partie, exprimée sous forme de nom de couleur CSS ou de code hexadécimal. Modèle : [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]` : Matériau principal de la surface du toit sur cette partie. Modèle : [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]` : Forme du toit sur cette partie de bâtiment. Enumération : 'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'. Modèle : [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]` : Liste d'URI pointant vers des ressources supplémentaires sur cet élément. - `source[string]` : Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source, ou l'URL de l'objet source. - `type[string]` : Type d'entité NGSI. Il doit s'agir de OSMBuildingPart. <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `buildingPartType` - `id` - `location` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description du modèle de données des propriétés  
Trié par ordre alphabétique (cliquez pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>détails yaml complets</strong></summary>    
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
## Exemples de charges utiles    
#### Exemple de valeurs clés NGSI-v2 pour OSMBuildingPart    
Voici un exemple d'OSMBuildingPart au format JSON sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple normalisé NGSI-v2 pour OSMBuildingPart    
Voici un exemple d'OSMBuildingPart au format JSON sous forme normalisée. Ceci est compatible avec NGSI-v2 lors de la non-utilisation d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple de valeurs clés NGSI-LD pour OSMBuildingPart    
Voici un exemple d'OSMBuildingPart au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple normalisé NGSI-LD pour OSMBuildingPart    
Voici un exemple d'OSMBuildingPart au format JSON-LD sous forme normalisée. Ceci est compatible avec NGSI-LD lors de la non-utilisation d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->