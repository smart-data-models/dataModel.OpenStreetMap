<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité: OSMBuilding  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte](https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale: **Un bâtiment ou un groupe de bâtiments connectés d'OpenStreetMap tagués avec building=*. Représente la structure physique d'un bâtiment, y compris sa géométrie, ses dimensions, ses matériaux et sa classification fonctionnelle. Pour des fonctions spécifiques au sein d'un bâtiment (magasin, commodité, etc.), des entités supplémentaires doivent être utilisées.**  
version: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `access[string]`: Restriction générale d'accès au bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: Adresse du bâtiment, structurée selon schema.org PostalAddress.  	- `addressCity[string]`: Ville. OSM: addr:city    
	- `addressCountry[string]`: Code pays ISO 3166-1 alpha-2. OSM: addr:country    
	- `houseNumber[string]`: Numéro de maison ou de bâtiment. OSM: addr:housenumber    
	- `postalCode[string]`: Code postal. OSM: addr:postcode    
	- `streetAddress[string]`: Nom de rue. OSM: addr:street    
- `alternateName[string]`: Un nom alternatif pour cet article  - `amenity[string]`: Fonction d'agrément principale du bâtiment (par exemple, hôpital, école)  . Model: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)- `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: Couleur de la façade principale, exprimée sous forme de nom de couleur CSS ou de code hexadécimal  . Model: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: Hauteur totale du bâtiment en mètres, du sol au point le plus élevé  . Model: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: Nombre d'étages hors sol du bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingLevelsUnderground[number]`: Nombre d'étages souterrains ou de sous-sols du bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:building:levels:underground](https://wiki.openstreetmap.org/wiki/Key:building:levels:underground)- `buildingMaterial[string]`: Matériau structurel ou de façade principal du bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingType[string]`: Valeur du tag de bâtiment OSM classifiant le type ou la fonction du bâtiment. Enum:'annexe, apartments, barn, barracks, bungalow, cabin, cathedral, chapel, church, civic, clinic, commercial, conservatory, detached, dormitory, farm, farm_auxiliary, garage, garages, ger, government, grandstand, greenhouse, hospital, hotel, house, industrial, kiosk, mosque, office, public, residential, retail, roof, ruins, school, service, shed, sports_hall, stadium, supermarket, synagogue, temple, train_station, transportation, university, warehouse, yes'  . Model: [https://wiki.openstreetmap.org/wiki/Key:building](https://wiki.openstreetmap.org/wiki/Key:building)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `flats[number]`: Nombre total d'unités de logement individuelles au sein du bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:building:flats](https://wiki.openstreetmap.org/wiki/Key:building:flats)- `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `minHeight[number]`: Hauteur de la base du bâtiment au-dessus du niveau du sol en mètres, utilisée pour les bâtiments sur des pentes ou des structures surélevées  . Model: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `name[string]`: Le nom de cet article  - `openingHours[string]`: Heures d'ouverture du bâtiment ou de sa fonction principale, selon la syntaxe OSM opening_hours  . Model: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nom de l'entité exploitant ou gérant le bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: L'identifiant entier de l'élément OpenStreetMap original  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Horodatage de la dernière modification de l'élément OSM.  - `osmType[string]`: Le type de l'élément OpenStreetMap original  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `roofColour[string]`: Couleur du toit, exprimée sous forme de nom de couleur CSS ou de code hexadécimal  . Model: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: Matériau principal de la surface du toit  . Model: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: Forme du toit. Enum:'plat, à pignon, en croupe, en demi-croupe, pyramidal, à comble brisé, à la Mansart, en dôme, à un seul versant, rond, à saltbox, en oignon, conique'  . Model: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: Liste d'URI pointant vers des ressources supplémentaires concernant cet article.  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `startDate[string]`: Année ou date de construction du bâtiment. Date ou année de forme libre  . Model: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: Type d'entité NGSI. Il doit être OSMBuilding  - `wheelchair[string]`: Niveau d'accessibilité en fauteuil roulant du bâtiment  . Model: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `buildingType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
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
      description: The OSM building tag value classifying the type or function of the building. Enum:'annexe, apartments, barn, barracks, bungalow, cabin, cathedral, chapel, church, civic, clinic, commercial, conservatory, detached, dormitory, farm, farm_auxiliary, garage, garages, ger, government, grandstand, greenhouse, hospital, hotel, house, industrial, kiosk, mosque, office, public, residential, retail, roof, ruins, school, service, shed, sports_hall, stadium, supermarket, synagogue, temple, train_station, transportation, university, warehouse, yes'    
      enum:    
        - annexe    
        - apartments    
        - barn    
        - barracks    
        - bungalow    
        - cabin    
        - cathedral    
        - chapel    
        - church    
        - civic    
        - clinic    
        - commercial    
        - conservatory    
        - detached    
        - dormitory    
        - farm    
        - farm_auxiliary    
        - garage    
        - garages    
        - ger    
        - government    
        - grandstand    
        - greenhouse    
        - hospital    
        - hotel    
        - house    
        - industrial    
        - kiosk    
        - mosque    
        - office    
        - public    
        - residential    
        - retail    
        - roof    
        - ruins    
        - school    
        - service    
        - shed    
        - sports_hall    
        - stadium    
        - supermarket    
        - synagogue    
        - temple    
        - train_station    
        - transportation    
        - university    
        - warehouse    
        - 'yes'    
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
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuilding/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple de paires clé-valeur OSMBuilding NGSI-v2    
Voici un exemple d'un OSMBuilding au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### Exemple normalisé OSMBuilding NGSI-v2    
Voici un exemple d'un OSMBuilding au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsque les options ne sont pas utilisées et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### Exemple de paires clé-valeur OSMBuilding NGSI-LD    
Voici un exemple d'un OSMBuilding au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
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
#### Exemple normalisé OSMBuilding NGSI-LD    
Voici un exemple d'un OSMBuilding au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
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
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
