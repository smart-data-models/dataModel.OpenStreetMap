<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: OSMNatural  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Una caratteristica naturale da OpenStreetMap con tag natural=*. Descrive caratteristiche geografiche come corpi idrici, boschi, macchia, cime, spiagge, ecc.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/pattern</sub></sup>  
- `address[object]`: L'indirizzo postale. Modello: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna. Modello: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo stradale, e che si trova nella regione. Modello: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese. Modello: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero della casella postale per gli indirizzi di casella postale. Ad esempio, 03578. Modello: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004. Modello: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale. Modello: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica.    
- `alternateName[string]`: Un nome alternativo per questo elemento. - `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto. Modello: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata. - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione. - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione. - `description[string]`: Una descrizione di questo elemento. - `elevation[number]`: Elevazione (ele) della caratteristica in metri sul livello del mare, tipicamente per le cime. Modello: [https://wiki.openstreetmap.org/wiki/Key:ele](https://wiki.openstreetmap.org/wiki/Key:ele)- `id[*]`: Identificatore univoco dell'entità. - `leafCycle[string]`: Il ciclo fogliare di alberi o boschi. Modello: [https://wiki.openstreetmap.org/wiki/Key:leaf_cycle](https://wiki.openstreetmap.org/wiki/Key:leaf_cycle)- `leafType[string]`: Il tipo di foglia di alberi o boschi. Modello: [https://wiki.openstreetmap.org/wiki/Key:leaf_type](https://wiki.openstreetmap.org/wiki/Key:leaf_type)- `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon. - `name[string]`: Il nome di questo elemento. - `naturalType[string]`: Il tag OSM natural che classifica la caratteristica geologica o fisica. Enum: 'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...' Modello: [https://wiki.openstreetmap.org/wiki/Key:natural](https://wiki.openstreetmap.org/wiki/Key:natural)- `osmId[number]`: L'identificatore intero originale dell'elemento OpenStreetMap. - `osmLastModified[date-time]`: Timestamp dell'ultima modifica. - `osmType[string]`: Il tipo dell'elemento OSM originale. - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID univoci del/dei proprietario/i. - `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive. - `source[string]`: Una sequenza di caratteri che fornisce l'origine originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore di origine, o l'URL dell'oggetto di origine. - `type[string]`: Tipo di entità NGSI. Deve essere OSMNatural. - `water[string]`: Tipo di corpo idrico se natural=water (es. lago, serbatoio, fiume, stagno). Modello: [https://wiki.openstreetmap.org/wiki/Key:water](https://wiki.openstreetmap.org/wiki/Key:water)- `wetland[string]`: Tipo di zona umida se natural=wetland (es. palude, torbiera, acquitrino). Modello: [https://wiki.openstreetmap.org/wiki/Key:wetland](https://wiki.openstreetmap.org/wiki/Key:wetland)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id` - `location` - `naturalType` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione del modello dati delle proprietà  
Ordinate alfabeticamente (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>dettagli completi yaml</strong></summary>    
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
## Esempi di payload    
#### Esempio di valori chiave NGSI-v2 OSMNatural    
Ecco un esempio di OSMNatural in formato JSON come valori chiave. Questo è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### Esempio normalizzato NGSI-v2 OSMNatural    
Ecco un esempio di OSMNatural in formato JSON come normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### Esempio di valori chiave NGSI-LD OSMNatural    
Ecco un esempio di OSMNatural in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
#### Esempio normalizzato NGSI-LD OSMNatural    
Ecco un esempio di OSMNatural in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
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
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come gestire le unità di magnitudo.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->