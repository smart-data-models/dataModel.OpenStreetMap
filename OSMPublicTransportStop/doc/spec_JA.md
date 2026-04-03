<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMPublicTransportStop  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル説明: **OpenStreetMapの公共交通機関の停留所、駅、プラットフォーム、または乗降地点。public_transport=*または特定のモードタグでタグ付けされた、乗客が公共交通機関に乗降するノードおよびエリアを表します。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域内の場所。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所がある国の中の地域。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国で地方政府によって管理される行政区画の一種です    
	- `postOfficeBoxNumber[string]`: 私書箱の私書箱番号。例：03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)- `bench[boolean]`: この停留所にベンチまたは座席があるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:bench](https://wiki.openstreetmap.org/wiki/Key:bench)- `bin[boolean]`: この停留所にゴミ箱があるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:bin](https://wiki.openstreetmap.org/wiki/Key:bin)- `dataProvider[string]`: 調和されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます  - `dateModified[date-time]`: エンティティの最終変更タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意の識別子  - `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかです  - `name[string]`: このアイテムの名前  - `network[string]`: この停留所が属する公共交通機関ネットワークの名前。モデル: [https://wiki.openstreetmap.org/wiki/Key:network](https://wiki.openstreetmap.org/wiki/Key:network)- `openingHours[string]`: OSMのopening_hours構文による停留所または駅の営業時間。モデル: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: この停留所でサービスを運行する事業者の名前。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 元のOpenStreetMap要素の整数識別子。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM要素の最終変更タイムスタンプ。  - `osmType[string]`: 元のOpenStreetMap要素のタイプ。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた一連の文字を含むリスト  - `publicTransportType[string]`: 公共交通機関ネットワークにおけるこの要素の役割を示すOSM public_transportタグの値。列挙型:'stop_position, platform, station, stop_area'。モデル: [https://wiki.openstreetmap.org/wiki/Key:public_transport](https://wiki.openstreetmap.org/wiki/Key:public_transport)- `ref[string]`: 交通事業者が使用する公式の停留所参照コードまたは番号。モデル: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: このアイテムに関する追加リソースを指すURIのリスト。  - `shelter[boolean]`: この停留所に風雨よけがあるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:shelter](https://wiki.openstreetmap.org/wiki/Key:shelter)- `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます  - `tactilePaving[boolean]`: 視覚障害者向けの点字ブロックがあるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:tactile_paving](https://wiki.openstreetmap.org/wiki/Key:tactile_paving)- `transportMode[array]`: この停留所で利用可能な交通手段のリスト。モデル: [https://wiki.openstreetmap.org/wiki/Public_transport](https://wiki.openstreetmap.org/wiki/Public_transport)- `type[string]`: NGSIエンティティタイプ。OSMPublicTransportStopである必要があります  - `wheelchair[string]`: この停留所の車椅子アクセシビリティのレベルを示します。列挙型:'yes, no, limited'。モデル: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `location`  - `osmId`  - `osmType`  - `publicTransportType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順 (詳細はこちらをクリック)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完全なYAML詳細</strong></summary>    
```yaml  
OSMPublicTransportStop:    
  description: A public transport stop, station, platform or boarding point from OpenStreetMap. Represents nodes and areas where passengers board or alight from public transport services, tagged with public_transport=* or specific mode tags.    
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
    bench:    
      description: Indicates whether a bench or seating is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bench    
        type: Property    
    bin:    
      description: Indicates whether a waste bin is present at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bin    
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
    network:    
      description: Name of the public transport network this stop belongs to    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:network    
        type: Property    
    openingHours:    
      description: Opening hours of the stop or station in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the operator running services at this stop    
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
    publicTransportType:    
      description: The OSM public_transport tag value indicating the role of this element in the public transport network. Enum:'stop_position, platform, station, stop_area'    
      enum:    
        - stop_position    
        - platform    
        - station    
        - stop_area    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:public_transport    
        type: Property    
    ref:    
      description: Official stop reference code or number used by the transport operator    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
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
    shelter:    
      description: Indicates whether a weather shelter is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shelter    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tactilePaving:    
      description: Indicates whether tactile paving for visually impaired users is present    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tactile_paving    
        type: Property    
    transportMode:    
      description: List of transport modes served at this stop    
      items:    
        description: Every transport modes served at this stop    
        enum:    
          - bus    
          - tram    
          - subway    
          - rail    
          - ferry    
          - monorail    
          - aerialway    
          - trolleybus    
        type: string    
        x-ngsi:    
          model: https://wiki.openstreetmap.org/wiki/Public_transport    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Public_transport    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMPublicTransportStop    
      enum:    
        - OSMPublicTransportStop    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Indicates the level of wheelchair accessibility at this stop. Enum:'yes, no, limited'    
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
    - publicTransportType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:public_transport    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPublicTransportStop/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation PublicTransport    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例    
#### OSMPublicTransportStop NGSI-v2 キーバリューの例    
OSMPublicTransportStopのJSON形式のキーバリューの例を以下に示します。`options=keyValues`を使用する場合、これはNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-v2 正規化された例    
OSMPublicTransportStopのJSON形式の正規化された例を以下に示します。オプションを使用しない場合、これはNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": {  
    "type": "Integer",  
    "value": 441728803  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-09-21T08:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Sol - Puerta del Sol"  
  },  
  "publicTransportType": {  
    "type": "Text",  
    "value": "station"  
  },  
  "transportMode": {  
    "type": "StructuredValue",  
    "value": [  
      "subway",  
      "bus"  
    ]  
  },  
  "network": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "SOL"  
  },  
  "shelter": {  
    "type": "Boolean",  
    "value": true  
  },  
  "bench": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "tactilePaving": {  
    "type": "Boolean",  
    "value": true  
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
      "https://www.openstreetmap.org/node/441728803"  
    ]  
  }  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD キーバリューの例    
OSMPublicTransportStopのJSON-LD形式のキーバリューの例を以下に示します。`options=keyValues`を使用する場合、これはNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD 正規化された例    
OSMPublicTransportStopのJSON-LD形式の正規化された例を以下に示します。オプションを使用しない場合、これはNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
    "type": "OSMPublicTransportStop",  
    "osmId": {  
        "type": "Property",  
        "value": 441728803  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-09-21T08:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sol - Puerta del Sol"  
    },  
    "publicTransportType": {  
        "type": "Property",  
        "value": "station"  
    },  
    "transportMode": {  
        "type": "Property",  
        "value": [  
            "subway",  
            "bus"  
        ]  
    },  
    "network": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "SOL"  
    },  
    "shelter": {  
        "type": "Property",  
        "value": true  
    },  
    "bench": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "tactilePaving": {  
        "type": "Property",  
        "value": true  
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
            "https://www.openstreetmap.org/node/441728803"  
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
数量単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->