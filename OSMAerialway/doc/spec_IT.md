<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: OSMAerialway  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un mezzo di trasporto o impianto aereo da OpenStreetMap contrassegnato con aerialway=*. Descrive funivie, cabinovie, seggiovie e skilift**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o formati/modello diversi</sub></sup>  
- `address[object]`: L'indirizzo di posta  . Modello: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna  . Modello: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo di strada e che si trova nella regione  . Modello: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località e che si trova nel paese  . Modello: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestito dal governo locale    
	- `postOfficeBoxNumber[string]`: Il numero della casella postale per gli indirizzi di posta. Ad esempio, 03578  . Modello: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Modello: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo di strada  . Modello: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica in una strada pubblica    
- `aerialwayType[string]`: La classe di etichetta aerialway di OSM che classifica il tipo di impianto o mezzo di trasporto. Enum:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'  . Modello: [https://wiki.openstreetmap.org/wiki/Key:aerialway](https://wiki.openstreetmap.org/wiki/Key:aerialway)- `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui un servizio o un elemento offerto è fornito  . Modello: [https://schema.org/Text](https://schema.org/Text)- `bubble[boolean]`: Indica se le seggiovie hanno una copertura in bolla  . Modello: [https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble](https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble)- `capacity[number]`: Capacità totale della linea in persone per ora  . Modello: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `duration[number]`: Durata del viaggio in minuti  . Modello: [https://wiki.openstreetmap.org/wiki/Key:aerialway:duration](https://wiki.openstreetmap.org/wiki/Key:aerialway:duration)- `elevationGain[number]`: Dislivello verticale dell'aerialway in metri  - `heating[boolean]`: Indica se le sedie o le cabine sono riscaldate  . Modello: [https://wiki.openstreetmap.org/wiki/Key:aerialway:heating](https://wiki.openstreetmap.org/wiki/Key:aerialway:heating)- `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: Il nome di questo elemento  - `occupancy[number]`: Passeggeri per cabina o sedia  . Modello: [https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy](https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy)- `operator[string]`: Operatore o entità di gestione  - `osmId[number]`: L'identificatore intero dell'elemento OpenStreetMap originale  - `osmLastModified[date-time]`: Timestamp dell'ultima modifica  - `osmType[string]`: Il tipo dell'elemento OSM originale  - `owner[array]`: Un elenco contenente una sequenza di caratteri JSON che fa riferimento agli ID univoci dei proprietari  - `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive  - `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del fornitore di origine o l'URL dell'oggetto di origine  - `type[string]`: Tipo di entità NGSI. Deve essere OSMAerialway  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `aerialwayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione del modello di dati delle proprietà  
Ordinate in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>dettagli yaml completi</strong></summary>    
```yaml  
OSMAerialway:    
  description: An aerial transport or lift from OpenStreetMap tagged with aerialway=*. Describes cable cars, gondolas, chair lifts, and drag lifts    
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
    aerialwayType:    
      description: The OSM aerialway tag classifying the lift or transport type. Enum:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'    
      enum:    
        - cable_car    
        - gondola    
        - mixed_lift    
        - chair_lift    
        - drag_lift    
        - t-bar    
        - j-bar    
        - platter    
        - rope_tow    
        - magic_carpet    
        - zip_line    
        - goods    
        - pylon    
        - station    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway    
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
    bubble:    
      description: Indicates if chair lifts have a bubble cover    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble    
        type: Property    
    capacity:    
      description: Total capacity of the line in persons per hour    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
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
    duration:    
      description: Ride duration in minutes    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:duration    
        type: Property    
    elevationGain:    
      description: Vertical elevation gain of the aerialway in metres    
      type: number    
      x-ngsi:    
        type: Property    
    heating:    
      description: Indicates if the chairs or cabins are heated    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:heating    
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
    occupancy:    
      description: Passengers per cabin or chair    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy    
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
    type:    
      description: NGSI Entity type. It has to be OSMAerialway    
      enum:    
        - OSMAerialway    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - aerialwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:aerialway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAerialway/schema.json    
  x-model-tags: OSM OpenStreetMap Aerialway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio di OSMAerialway NGSI-v2 chiave-valore    
Ecco un esempio di OSMAerialway in formato JSON come chiave-valore. Questo è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ]  
}  
```  
</details>  
#### Esempio di OSMAerialway NGSI-v2 normalizzato    
Ecco un esempio di OSMAerialway in formato JSON come normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": {  
    "type": "Integer",  
    "value": 22334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-12-11T14:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Teleférico de Madrid"  
  },  
  "aerialwayType": {  
    "type": "Text",  
    "value": "gondola"  
  },  
  "occupancy": {  
    "type": "Integer",  
    "value": 6  
  },  
  "duration": {  
    "type": "Number",  
    "value": 11.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MIN"  
      }  
    }  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7248,  
          40.4243  
        ],  
        [  
          -3.7431,  
          40.4207  
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
      "https://www.openstreetmap.org/way/22334455"  
    ]  
  }  
}  
```  
</details>  
#### Esempio di OSMAerialway NGSI-LD chiave-valore    
Ecco un esempio di OSMAerialway in formato JSON-LD come chiave-valore. Questo è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Esempio di OSMAerialway NGSI-LD normalizzato    
Ecco un esempio di OSMAerialway in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
    "type": "OSMAerialway",  
    "osmId": {  
        "type": "Property",  
        "value": 22334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-12-11T14:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Teleférico de Madrid"  
    },  
    "aerialwayType": {  
        "type": "Property",  
        "value": "gondola"  
    },  
    "occupancy": {  
        "type": "Property",  
        "value": 6  
    },  
    "duration": {  
        "type": "Property",  
        "value": 11.0,  
        "unitCode": "MIN"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7248,  
                    40.4243  
                ],  
                [  
                    -3.7431,  
                    40.4207  
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
            "https://www.openstreetmap.org/way/22334455"  
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
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->