<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMHighway
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Descrizione globale: **Un elemento stradale o percorso di OpenStreetMap contrassegnato con la chiave highway. Rappresenta tutti i tipi di strade, dalle autostrade ai sentieri pedonali, come definito dalla tassonomia highway di OSM.**

version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## Elenco delle proprietà

<sup><sub>[*] Se non è presente un tipo in un attributo, è perché potrebbe avere più tipi o formati/pattern diversi</sub></sup>
- `access[string]`: Restrizione di accesso generale alla strada. Modello: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)
- `address[object]`: L'indirizzo postale. Modello: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: Il paese. Ad esempio, Spagna. Modello: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: La località in cui si trova l'indirizzo stradale, che a sua volta si trova nella regione. Modello: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: La regione in cui si trova la località, che a sua volta si trova nel paese. Modello: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale
	- `postOfficeBoxNumber[string]`: Il numero della casella postale per indirizzi con casella postale. Ad esempio, 03578. Modello: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004. Modello: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: L'indirizzo stradale. Modello: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica
- `alternateName[string]`: Un nome alternativo per questo elemento
- `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un elemento offerto. Modello: [https://schema.org/Text](https://schema.org/Text)
- `bridge[boolean]`: Indica se questo segmento stradale attraversa un ponte. Modello: [https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)
- `cyclewayPresent[boolean]`: Indica se è presente una pista ciclabile dedicata lungo questa strada. Modello: [https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)
- `dataProvider[string]`: Sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata
- `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione
- `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione
- `description[string]`: Una descrizione di questo elemento
- `highwayType[string]`: Il valore del tag highway di OSM che classifica il tipo di strada o percorso. Enum: 'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'. Modello: [https://wiki.openstreetmap.org/wiki/Key:highway](https://wiki.openstreetmap.org/wiki/Key:highway)
- `id[*]`: Identificatore univoco dell'entità
- `inclinePercent[number]`: Pendenza della strada espressa in percentuale. Valori positivi indicano una salita. Modello: [https://wiki.openstreetmap.org/wiki/Key:incline](https://wiki.openstreetmap.org/wiki/Key:incline)
- `lanes[number]`: Numero totale di corsie di traffico in entrambe le direzioni. Modello: [https://wiki.openstreetmap.org/wiki/Key:lanes](https://wiki.openstreetmap.org/wiki/Key:lanes)
- `layer[number]`: Livello verticale rispetto ad altre feature nello stesso punto, utilizzato per indicare ways sovrapposti. Modello: [https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)
- `lit[boolean]`: Indica se la strada è illuminata da illuminazione stradale. Modello: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)
- `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon
- `maxSpeed[number]`: Velocità massima consentita in chilometri orari. Modello: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)
- `name[string]`: Il nome di questo elemento
- `oneway[boolean]`: Indica se la strada è a senso unico per i veicoli a motore. Modello: [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)
- `operator[string]`: Nome dell'entità responsabile della gestione o della manutenzione di questa strada. Modello: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `osmId[number]`: L'identificatore intero dell'elemento originale di OpenStreetMap. Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `osmLastModified[date-time]`: Timestamp dell'ultima modifica dell'elemento OSM.
- `osmType[string]`: Il tipo dell'elemento originale di OpenStreetMap. Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `owner[array]`: Un elenco contenente una sequenza di caratteri JSON codificata che fa riferimento agli ID univoci del/dei proprietario/i
- `ref[string]`: Numero o codice ufficiale di riferimento stradale (ad esempio, A-3, M-30). Modello: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)
- `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive su questo elemento (ad esempio, Wikidata, Wikipedia).
- `sidewalk[string]`: Indica la presenza e il lato di un marciapiede lungo la strada. Modello: [https://wiki.openstreetmap.org/wiki/Key:sidewalk](https://wiki.openstreetmap.org/wiki/Key:sidewalk)
- `source[string]`: Sequenza di caratteri che fornisce l'origine originale dei dati dell'entità come URL. Consigliato sia il nome di dominio completo del fornitore della fonte o l'URL dell'oggetto sorgente
- `surface[string]`: Materiale della superficie fisica della strada. Modello: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)
- `tunnel[boolean]`: Indica se questo segmento stradale attraversa una galleria. Modello: [https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)
- `type[string]`: Tipo di entità NGSI. Deve essere OSMHighway
- `widthMeters[number]`: Larghezza fisica della strada in metri. Modello: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->

Proprietà obbligatorie
- `highwayType`
- `id`
- `location`
- `osmId`
- `osmType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->

## Descrizione del modello dati delle proprietà
Ordinate alfabeticamente (clicca per dettagli)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>dettagli completi yaml</strong></summary>
```yaml  
OSMHighway:    
  description: A road or path element from OpenStreetMap tagged with the highway key. Represents all types of roads, from motorways to footpaths, as defined by the OSM highway taxonomy.    
  properties:    
    access:    
      description: General access restriction for the road    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - destination    
        - delivery    
        - customers    
        - designated    
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
    bridge:    
      description: Indicates whether this road segment runs over a bridge    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bridge    
        type: Property    
    cyclewayPresent:    
      description: Indicates whether a dedicated cycle lane is present alongside this road    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:cycleway    
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
    highwayType:    
      description: The OSM highway tag value that classifies the type of road or path. Enum:'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'    
      enum:    
        - motorway    
        - trunk    
        - primary    
        - secondary    
        - tertiary    
        - unclassified    
        - residential    
        - service    
        - living_street    
        - pedestrian    
        - track    
        - footway    
        - cycleway    
        - path    
        - motorway_link    
        - trunk_link    
        - primary_link    
        - secondary_link    
        - tertiary_link    
        - road    
        - busway    
        - bus_guideway    
        - construction    
        - proposed    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:highway    
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
    inclinePercent:    
      description: Slope of the road expressed as a percentage. Positive values indicate uphill    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:incline    
        type: Property    
        units: '%'    
    lanes:    
      description: Total number of traffic lanes in both directions    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:lanes    
        type: Property    
    layer:    
      description: Vertical layer relative to other features at the same location, used to indicate overlapping ways    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:layer    
        type: Property    
    lit:    
      description: Indicates whether the road is illuminated by street lighting    
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
    maxSpeed:    
      description: Maximum permitted speed in kilometres per hour    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxspeed    
        type: Property    
        units: Km/h    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    oneway:    
      description: Indicates whether the road is one-way for motor vehicles    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
        type: Property    
    operator:    
      description: Name of the entity responsible for the operation or maintenance of this road    
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
    ref:    
      description: Official road reference number or code (e.g. A-3, M-30)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources about this item (e.g. Wikidata, Wikipedia).    
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
    sidewalk:    
      description: Indicates the presence and side of a sidewalk alongside the road    
      enum:    
        - both    
        - left    
        - right    
        - none    
        - separate    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sidewalk    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Physical surface material of the road    
      enum:    
        - asphalt    
        - concrete    
        - gravel    
        - dirt    
        - paving_stones    
        - cobblestone    
        - unpaved    
        - grass    
        - compacted    
        - fine_gravel    
        - sand    
        - ground    
        - metal    
        - wood    
        - pebblestone    
        - mud    
        - ice    
        - salt    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    tunnel:    
      description: Indicates whether this road segment runs through a tunnel    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tunnel    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHighway    
      enum:    
        - OSMHighway    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Physical width of the road in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
        units: m    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - highwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:highway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHighway/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## Esempi di payload
#### Esempio OSMHighway NGSI-v2 chiave-valori
Ecco un esempio di OSMHighway in formato JSON come chiave-valori. È compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.
<details><summary><strong>mostra/nascondi esempio</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ]  
}  
```
</details>

#### Esempio OSMHighway NGSI-v2 normalizzato
Ecco un esempio di OSMHighway in formato JSON come normalizzato. È compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.
<details><summary><strong>mostra/nascondi esempio</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": {  
    "type": "Integer",  
    "value": 5837156  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-06-14T10:22:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Gran Vía"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "M-30"  
  },  
  "highwayType": {  
    "type": "Text",  
    "value": "primary"  
  },  
  "maxSpeed": {  
    "type": "Integer",  
    "value": 50,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "KMH"  
      }  
    }  
  },  
  "lanes": {  
    "type": "Integer",  
    "value": 4  
  },  
  "oneway": {  
    "type": "Boolean",  
    "value": false  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "sidewalk": {  
    "type": "Text",  
    "value": "both"  
  },  
  "cyclewayPresent": {  
    "type": "Boolean",  
    "value": true  
  },  
  "widthMeters": {  
    "type": "Integer",  
    "value": 30,  
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
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7024,  
          40.4192  
        ],  
        [  
          -3.701,  
          40.4196  
        ],  
        [  
          -3.699,  
          40.42  
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
      "https://www.openstreetmap.org/way/5837156"  
    ]  
  }  
}  
```
</details>

#### Esempio OSMHighway NGSI-LD chiave-valori
Ecco un esempio di OSMHighway in formato JSON-LD come chiave-valori. È compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.
<details><summary><strong>mostra/nascondi esempio</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>

#### Esempio OSMHighway NGSI-LD normalizzato
Ecco un esempio di OSMHighway in formato JSON-LD come normalizzato. È compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.
<details><summary><strong>mostra/nascondi esempio</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
    "type": "OSMHighway",  
    "osmId": {  
        "type": "Property",  
        "value": 5837156  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-06-14T10:22:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Gran Vía"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "M-30"  
    },  
    "highwayType": {  
        "type": "Property",  
        "value": "primary"  
    },  
    "maxSpeed": {  
        "type": "Property",  
        "value": 50,  
        "unitCode": "KMH"  
    },  
    "lanes": {  
        "type": "Property",  
        "value": 4  
    },  
    "oneway": {  
        "type": "Property",  
        "value": false  
    },  
    "surface": {  
        "type": "Property",  
        "value": "asphalt"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "sidewalk": {  
        "type": "Property",  
        "value": "both"  
    },  
    "cyclewayPresent": {  
        "type": "Property",  
        "value": true  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 30,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7024,  
                    40.4192  
                ],  
                [  
                    -3.7010,  
                    40.4196  
                ],  
                [  
                    -3.6990,  
                    40.4200  
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
            "https://www.openstreetmap.org/way/5837156"  
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

Consulta [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per informazioni su come gestire le unità di misura
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->