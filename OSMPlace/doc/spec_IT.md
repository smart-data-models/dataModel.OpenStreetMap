<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: OSMPlace  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza Aperta](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Luoghi geografici di OpenStreetMap contrassegnati con place=*. Questo modello di dati è un'opera derivata basata sull'OpenStreetMap Wiki, con licenza CC BY-SA 2.0 dei contributori di OpenStreetMap.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/pattern</sub></sup>  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo civico  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)- `capital[string]`: Indica se il luogo è una capitale (4=territorio/regione, 2=paese)  . Model: [https://wiki.openstreetmap.org/wiki/Key:capital](https://wiki.openstreetmap.org/wiki/Key:capital)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `id[*]`: Identificatore unico dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: Il nome di questo elemento  - `osmId[number]`: L'identificatore intero dell'elemento OpenStreetMap originale  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Timestamp dell'ultima modifica dell'elemento OSM  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmType[string]`: Il tipo dell'elemento OpenStreetMap originale.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID unici del/i proprietario/i  - `placeType[string]`: Il tag OSM place che classifica il territorio o l'area popolata  . Model: [https://wiki.openstreetmap.org/wiki/Key:place](https://wiki.openstreetmap.org/wiki/Key:place)- `population[number]`: Popolazione totale del luogo  . Model: [https://wiki.openstreetmap.org/wiki/Key:population](https://wiki.openstreetmap.org/wiki/Key:population)- `rank[number]`: Rango amministrativo o di prominenza  . Model: [https://wiki.openstreetmap.org/wiki/Key:rank](https://wiki.openstreetmap.org/wiki/Key:rank)- `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive.  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore della fonte, o l'URL dell'oggetto fonte  - `type[string]`: Tipo di entità NGSI. Deve essere OSMPlace  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `location`  - `osmId`  - `osmType`  - `placeType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione delle proprietà del modello di dati  
Ordinato alfabeticamente (clicca per dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMPlace:    
  description: Geographical places from OpenStreetMap tagged with place=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    capital:    
      description: Indicates if the place is a capital (4=territory/region, 2=country)    
      enum:    
        - 'yes'    
        - 'no'    
        - '4'    
        - '2'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capital    
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
    osmId:    
      description: The original OpenStreetMap element integer identifier    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification of the OSM element    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmType:    
      description: The type of the original OpenStreetMap element.    
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
    placeType:    
      description: The OSM place tag classifying the territory or populated area    
      enum:    
        - continent    
        - country    
        - state    
        - region    
        - province    
        - district    
        - county    
        - municipality    
        - city    
        - town    
        - village    
        - hamlet    
        - isolated_dwelling    
        - farm    
        - neighbourhood    
        - suburb    
        - quarter    
        - city_block    
        - plot    
        - locality    
        - island    
        - islet    
        - sea    
        - ocean    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:place    
        type: Property    
    population:    
      description: Total population of the place    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:population    
        type: Property    
    rank:    
      description: Administrative or prominence rank    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rank    
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
      description: NGSI Entity type. It has to be OSMPlace    
      enum:    
        - OSMPlace    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - placeType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:place    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPlace/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPlace/schema.json    
  x-model-tags: OSM OpenStreetMap Place    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio OSMPlace NGSI-v2 chiave-valore    
Ecco un esempio di un OSMPlace in formato JSON-LD come chiave-valore. È compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPlace:node:312456",  
  "type": "OSMPlace",  
  "osmId": 312456,  
  "osmType": "node",  
  "osmLastModified": "2024-02-15T15:00:00Z",  
  "name": "Madrid",  
  "placeType": "city",  
  "population": 3334730,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/312456",  
    "https://es.wikipedia.org/wiki/Madrid"  
  ]  
}  
```  
</details>  
#### Esempio OSMPlace NGSI-v2 normalizzato    
Ecco un esempio di un OSMPlace in formato JSON-LD normalizzato. È compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPlace:node:312456",  
  "type": "OSMPlace",  
  "osmId": {  
    "type": "Integer",  
    "value": 312456  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-15T15:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "placeType": {  
    "type": "Text",  
    "value": "city"  
  },  
  "population": {  
    "type": "Integer",  
    "value": 3334730  
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
      "https://www.openstreetmap.org/node/312456",  
      "https://es.wikipedia.org/wiki/Madrid"  
    ]  
  }  
}  
```  
</details>  
#### Esempio OSMPlace NGSI-LD chiave-valore    
Ecco un esempio di un OSMPlace in formato JSON-LD come chiave-valore. È compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPlace:node:312456",  
  "type": "OSMPlace",  
  "osmId": 312456,  
  "osmType": "node",  
  "osmLastModified": "2024-02-15T15:00:00Z",  
  "name": "Madrid",  
  "placeType": "city",  
  "population": 3334730,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/312456",  
    "https://es.wikipedia.org/wiki/Madrid"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Esempio OSMPlace NGSI-LD normalizzato    
Ecco un esempio di un OSMPlace in formato JSON-LD normalizzato. È compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPlace:node:312456",  
  "type": "OSMPlace",  
  "osmId": {  
    "type": "Property",  
    "value": 312456  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2024-02-15T15:00:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Madrid"  
  },  
  "placeType": {  
    "type": "Property",  
    "value": "city"  
  },  
  "population": {  
    "type": "Property",  
    "value": 3334730  
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
      "https://www.openstreetmap.org/node/312456",  
      "https://es.wikipedia.org/wiki/Madrid"  
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
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di misura  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
