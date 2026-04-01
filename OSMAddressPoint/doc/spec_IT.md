<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: OSMAddressPoint  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un punto di indirizzo autonomo da OpenStreetMap, che rappresenta un nodo o un'area contrassegnata con chiavi addr:* che descrivono un indirizzo postale non collegato a un profilo di edificio specifico. Utilizzato quando i dati di indirizzo esistono indipendentemente dalla geometria dell'edificio.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o formati/modello diversi</sub></sup>  
- `address[object]`: L'indirizzo postale  . Modello: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna  . Modello: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo di via, e che si trova nella regione  . Modello: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Modello: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestito dal governo locale    
	- `postOfficeBoxNumber[string]`: Il numero della casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Modello: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Modello: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo di via  . Modello: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica in una via pubblica    
- `addressCity[string]`: Nome della città o del paese. Tag OSM: addr:city  . Modello: [https://schema.org/addressLocality](https://schema.org/addressLocality)- `addressCountry[string]`: Codice ISO 3166-1 alpha-2 a due lettere (ad es. 'ES', 'FR', 'DE'). Tag OSM: addr:country  . Modello: [https://schema.org/addressCountry](https://schema.org/addressCountry)- `addressDistrict[string]`: Nome del distretto, sub-municipalità o borough all'interno della città. Tag OSM: addr:district  . Modello: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `addressProvince[string]`: Nome della provincia, regione o stato. Tag OSM: addr:province  . Modello: [https://schema.org/addressRegion](https://schema.org/addressRegion)- `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui un servizio o un elemento offerto è fornito  . Modello: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dei dati dell'entità armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `fullAddress[string]`: Indirizzo completo in una stringa di testo per i casi in cui i campi individuali non sono disponibili. Tag OSM: addr:full  . Modello: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `houseName[string]`: Identificatore nominato dell'edificio o della proprietà, come alternativa o complemento a un numero di casa. Tag OSM: addr:housename  . Modello: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `houseNumber[string]`: Numero di casa o edificio all'interno della via. Include suffissi come '14A' o '14-16'. Tag OSM: addr:housenumber  . Modello: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)- `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: Il nome di questo elemento  - `osmId[number]`: L'identificatore intero dell'elemento OpenStreetMap originale  . Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: Timestamp dell'ultima modifica dell'elemento OSM.  - `osmType[string]`: Il tipo dell'elemento OpenStreetMap originale  . Modello: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: Una lista che contiene una sequenza di caratteri JSON che fa riferimento agli ID univoci dei proprietari  - `postalCode[string]`: Codice postale o ZIP per l'indirizzo. Tag OSM: addr:postcode  . Modello: [https://schema.org/postalCode](https://schema.org/postalCode)- `refBuilding[uri]`: Riferimento URI a un'entità OSMBuilding associata, quando questo punto di indirizzo corrisponde a un edificio noto.  - `seeAlso[*]`: Elenco di URI che puntano a risorse aggiuntive su questo elemento.  - `source[string]`: Una sequenza di caratteri che fornisce l'origine originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del fornitore di origine o l'URL dell'oggetto di origine  - `streetAddress[string]`: Nome della via a cui appartiene l'indirizzo. Tag OSM: addr:street  . Modello: [https://schema.org/streetAddress](https://schema.org/streetAddress)- `type[string]`: Tipo di entità NGSI. Deve essere OSMAddressPoint  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione del modello di dati delle proprietà  
Ordinato alfabeticamente (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>dettagli yaml completi</strong></summary>    
```yaml  
OSMAddressPoint:    
  description: A standalone address point from OpenStreetMap, representing a node or area tagged with addr:* keys that describes a postal address not attached to a specific building outline. Used when address data exists independently of building geometry.    
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
    addressCity:    
      description: 'Name of the city or town. OSM tag: addr:city'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressLocality    
        type: Property    
    addressCountry:    
      description: 'Two-letter ISO 3166-1 alpha-2 country code (e.g. ''ES'', ''FR'', ''DE''). OSM tag: addr:country'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressCountry    
        type: Property    
    addressDistrict:    
      description: 'Name of the district, sub-municipality, or borough within the city. OSM tag: addr:district'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    addressProvince:    
      description: 'Name of the province, region, or state. OSM tag: addr:province'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressRegion    
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
    fullAddress:    
      description: 'Full address in a single text string for cases where individual fields are not available. OSM tag: addr:full'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseName:    
      description: 'Named identifier of the building or property, as an alternative or complement to a house number. OSM tag: addr:housename'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseNumber:    
      description: 'House or building number within the street. Includes suffixes such as ''14A'' or ''14-16''. OSM tag: addr:housenumber'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
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
    postalCode:    
      description: 'Postal or ZIP code for the address. OSM tag: addr:postcode'    
      type: string    
      x-ngsi:    
        model: https://schema.org/postalCode    
        type: Property    
    refBuilding:    
      description: URI reference to an associated OSMBuilding entity, when this address point corresponds to a known building.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
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
    streetAddress:    
      description: 'Name of the street to which the address belongs. OSM tag: addr:street'    
      type: string    
      x-ngsi:    
        model: https://schema.org/streetAddress    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAddressPoint    
      enum:    
        - OSMAddressPoint    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:addr    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAddressPoint/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings Address    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio di OSMAddressPoint in formato NGSI-v2 con valori chiave  
Ecco un esempio di OSMAddressPoint in formato JSON come valori chiave. Questo è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ]  
}  
```  
</details>  
#### Esempio di OSMAddressPoint in formato NGSI-v2 normalizzato  
Ecco un esempio di OSMAddressPoint in formato JSON come normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": {  
    "type": "Integer",  
    "value": 7128472910  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-04-16T12:00:00Z"  
  },  
  "streetAddress": {  
    "type": "Text",  
    "value": "Calle Mayor"  
  },  
  "houseNumber": {  
    "type": "Text",  
    "value": "27"  
  },  
  "addressCity": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "addressDistrict": {  
    "type": "Text",  
    "value": "Centro"  
  },  
  "addressProvince": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "postalCode": {  
    "type": "Text",  
    "value": "28013"  
  },  
  "addressCountry": {  
    "type": "Text",  
    "value": "ES"  
  },  
  "refBuilding": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:OSMBuilding:way:98765432"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.708,  
        40.4155  
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
      "https://www.openstreetmap.org/node/7128472910"  
    ]  
  }  
}  
```  
</details>  
#### Esempio di OSMAddressPoint in formato NGSI-LD con valori chiave  
Ecco un esempio di OSMAddressPoint in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Esempio di OSMAddressPoint in formato NGSI-LD normalizzato  
Ecco un esempio di OSMAddressPoint in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>mostra/nascondi esempio</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
    "type": "OSMAddressPoint",  
    "osmId": {  
        "type": "Property",  
        "value": 7128472910  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-16T12:00:00Z"  
        }  
    },  
    "streetAddress": {  
        "type": "Property",  
        "value": "Calle Mayor"  
    },  
    "houseNumber": {  
        "type": "Property",  
        "value": "27"  
    },  
    "addressCity": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "addressDistrict": {  
        "type": "Property",  
        "value": "Centro"  
    },  
    "addressProvince": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "postalCode": {  
        "type": "Property",  
        "value": "28013"  
    },  
    "addressCountry": {  
        "type": "Property",  
        "value": "ES"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:98765432"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7080,  
                40.4155  
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
            "https://www.openstreetmap.org/node/7128472910"  
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