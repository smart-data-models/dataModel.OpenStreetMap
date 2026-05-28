<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMEmergency  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence Ouverte](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une installation ou un équipement d'urgence provenant d'OpenStreetMap tagué avec emergency=*. Ce modèle de données est une œuvre dérivée basée sur l'OpenStreetMap Wiki, sous licence CC BY-SA 2.0 par les contributeurs d'OpenStreetMap.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `alternateName[string]`: Un nom alternatif pour cet article  - `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `emergencyType[string]`: Le tag d'urgence OSM classifiant l'élément  . Model: [https://wiki.openstreetmap.org/wiki/Key:emergency](https://wiki.openstreetmap.org/wiki/Key:emergency)- `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet article  - `operator[string]`: Opérateur ou organisation de gestion.  - `osmId[number]`: L'identifiant entier de l'élément OpenStreetMap d'origine.  - `osmLastModified[date-time]`: Horodatage de la dernière modification.  - `osmType[string]`: Le type de l'élément OSM d'origine.  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `phoneNumber[string]`: Numéro de téléphone de contact de l'installation.  - `ref[string]`: Numéro de référence interne (ex. : numéro de la borne d'incendie).  - `seeAlso[*]`: Liste des URI pointant vers des ressources supplémentaires.  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `type[string]`: Type d'entité NGSI. Il doit être OSMEmergency  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMEmergency:    
  description: An emergency facility or equipment from OpenStreetMap tagged with emergency=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    emergencyType:    
      description: The OSM emergency tag classifying the feature    
      enum:    
        - fire_hydrant    
        - defibrillator    
        - ambulance_station    
        - fire_station    
        - phone    
        - assembly_point    
        - emergency_ward_entrance    
        - life_ring    
        - water_rescue    
        - siren    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:emergency    
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
    operator:    
      description: Operator or managing organisation.    
      type: string    
      x-ngsi:    
        type: Property    
    osmId:    
      description: The original OpenStreetMap element integer identifier.    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element.    
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
    phoneNumber:    
      description: Contact phone number for the facility.    
      type: string    
      x-ngsi:    
        type: Property    
    ref:    
      description: Internal reference number (e.g., hydrant number).    
      type: string    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources.    
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
      description: NGSI Entity type. It has to be OSMEmergency    
      enum:    
        - OSMEmergency    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:emergency    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMEmergency/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMEmergency/schema.json    
  x-model-tags: OSM OpenStreetMap Emergency    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple OSMEmergency NGSI-v2 paires clé-valeur  
Voici un exemple d'OSMEmergency au format JSON-LD sous forme de paires clé-valeur. Il est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMEmergency:node:88776655",  
  "type": "OSMEmergency",  
  "osmId": 88776655,  
  "osmType": "node",  
  "osmLastModified": "2024-02-15T10:00:00Z",  
  "name": "Defibrillator Pharmacy",  
  "emergencyType": "defibrillator",  
  "operator": "Farmacia local",  
  "ref": "DEA-452",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7038,  
      40.4168  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88776655"  
  ]  
}  
```  
</details>  
#### Exemple OSMEmergency NGSI-v2 normalisé  
Voici un exemple d'OSMEmergency au format JSON-LD normalisé. Il est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMEmergency:node:88776655",  
  "type": "OSMEmergency",  
  "osmId": {  
    "type": "Integer",  
    "value": 88776655  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-15T10:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Defibrillator Pharmacy"  
  },  
  "emergencyType": {  
    "type": "Text",  
    "value": "defibrillator"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Farmacia local"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "DEA-452"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7038,  
        40.4168  
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
      "https://www.openstreetmap.org/node/88776655"  
    ]  
  }  
}  
```  
</details>  
#### Exemple OSMEmergency NGSI-LD paires clé-valeur  
Voici un exemple d'OSMEmergency au format JSON-LD sous forme de paires clé-valeur. Il est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMEmergency:node:88776655",  
  "type": "OSMEmergency",  
  "osmId": 88776655,  
  "osmType": "node",  
  "osmLastModified": "2024-02-15T10:00:00Z",  
  "name": "Defibrillator Pharmacy",  
  "emergencyType": "defibrillator",  
  "operator": "Farmacia local",  
  "ref": "DEA-452",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7038,  
      40.4168  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88776655"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple OSMEmergency NGSI-LD normalisé  
Voici un exemple d'OSMEmergency au format JSON-LD normalisé. Il est compatible avec NGSI-LD lorsqu'on n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMEmergency:node:88776655",  
  "type": "OSMEmergency",  
  "osmId": {  
    "type": "Property",  
    "value": 88776655  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2024-02-15T10:00:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Defibrillator Pharmacy"  
  },  
  "emergencyType": {  
    "type": "Property",  
    "value": "defibrillator"  
  },  
  "operator": {  
    "type": "Property",  
    "value": "Farmacia local"  
  },  
  "ref": {  
    "type": "Property",  
    "value": "DEA-452"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7038,  
        40.4168  
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
      "https://www.openstreetmap.org/node/88776655"  
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
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
