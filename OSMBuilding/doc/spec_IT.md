<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: OSMBuilding  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un edificio o un gruppo di edifici collegati provenienti da OpenStreetMap etichettati con building=*. Rappresenta la struttura fisica di un edificio, inclusa la sua geometria, dimensioni, materiali e classificazione funzionale. Per funzioni specifiche all'interno di un edificio (negozio, servizio, ecc.) dovrebbero essere utilizzate entità aggiuntive.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non è presente un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>  
- `access[string]`: Restrizione di accesso generale all'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: Indirizzo dell'edificio, strutturato seguendo schema.org PostalAddress.  	- `addressCity[string]`: Città. OSM: addr:city    
	- `addressCountry[string]`: Codice paese ISO 3166-1 alpha-2. OSM: addr:country    
	- `houseNumber[string]`: Numero civico o dell'edificio. OSM: addr:housenumber    
	- `postalCode[string]`: Codice postale. OSM: addr:postcode    
	- `streetAddress[string]`: Nome della via. OSM: addr:street    
- `alternateName[string]`: Un nome alternativo per questo elemento  - `amenity[string]`: Funzione di servizio primaria dell'edificio (es. ospedale, scuola)  . Modello: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)- `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Modello: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: Colore della facciata principale, espresso come nome colore CSS o codice esadecimale  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: Altezza totale dell'edificio in metri dal suolo al punto più alto  . Modello: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: Numero di piani fuori terra nell'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingLevelsUnderground[number]`: Numero di piani interrati o seminterrati nell'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building:levels:underground](https://wiki.openstreetmap.org/wiki/Key:building:levels:underground)- `buildingMaterial[string]`: Materiale strutturale o di facciata primario dell'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingType[string]`: Il valore del tag building di OSM che classifica il tipo o la funzione dell'edificio. Enum:'yes, residential, apartments, house, detached, bungalow, cabin, dormitory, hotel, commercial, office, industrial, warehouse, retail, supermarket, school, university, hospital, church, cathedral, mosque, synagogue, civic, government, public, transportation, train_station, stadium, garage, shed, greenhouse, service, ruins'  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building](https://wiki.openstreetmap.org/wiki/Key:building)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiazionev  - `description[string]`: Una descrizione di questo elemento  - `flats[number]`: Numero totale di singole unità abitative all'interno dell'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:building:flats](https://wiki.openstreetmap.org/wiki/Key:building:flats)- `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `minHeight[number]`: Altezza della base dell'edificio rispetto al livello del suolo in metri, utilizzata per edifici su pendii o strutture elevate  . Modello: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `name[string]`: Il nome di questo elemento  - `openingHours[string]`: Orari di apertura dell'edificio o della sua funzione primaria nella sintassi opening_hours di OSM  . Modello: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nome dell'entità che opera o gestisce l'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: L'identificatore intero originale dell'elemento OpenStreetMap  . Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Timestamp dell'ultima modifica dell'elemento OSM.  - `osmType[string]`: Il tipo dell'elemento OpenStreetMap originale  . Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID univoci dei proprietari  - `roofColour[string]`: Colore del tetto, espresso come nome colore CSS o codice esadecimale  . Modello: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: Materiale primario della superficie del tetto  . Modello: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: Forma del tetto. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'  . Modello: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive su questo elemento.  - `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore della fonte o l'URL dell'oggetto sorgente  - `startDate[string]`: Anno o data in cui l'edificio è stato costruito. Valore di data o anno in formato libero  . Modello: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: Tipo di entità NGSI. Deve essere OSMBuilding  - `wheelchair[string]`: Livello di accessibilità in sedia a rotelle dell'edificio  . Modello: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà obbligatorie  
- `buildingType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione del modello dati delle proprietà  
Ordinate alfabeticamente (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>dettagli yaml completi</strong></summary>    
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
## Esempi di payload    
#### OSMBuilding NGSI-v2 key-values Esempio    
Ecco un esempio di OSMBuilding in formato JSON come valori-chiave. Questo è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### OSMBuilding NGSI-v2 normalized Esempio    
Ecco un esempio di OSMBuilding in formato JSON normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### OSMBuilding NGSI-LD key-values Esempio    
Ecco un esempio di OSMBuilding in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### OSMBuilding NGSI-LD normalized Esempio    
Ecco un esempio di OSMBuilding in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->