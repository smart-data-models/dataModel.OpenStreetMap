<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMAerialway  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明: **OpenStreetMapでaerialway=*タグが付与された空中輸送またはリフトを表す。ケーブルカー、ゴンドラ、チェアリフト、ドラグリフトを記述する**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティの一覧  

<sup><sub>[*] 属性にタイプがない場合は、複数のタイプまたは異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道住所が存在する、地域内の自治体。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 自治体が存在する、国内の地域。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 一部の国では、地方自治体によって管理される行政区分の一種  
	- `postOfficeBoxNumber[string]`: POボックス住所のポストオフィスボックス番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公共道路上の特定の物件を識別する番号    
- `aerialwayType[string]`: リフトまたは輸送タイプを分類するOSM空中輸送タグ。列挙:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'。モデル: [https://wiki.openstreetmap.org/wiki/Key:aerialway](https://wiki.openstreetmap.org/wiki/Key:aerialway)- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供アイテムが提供される地理的なエリア。モデル: [https://schema.org/Text](https://schema.org/Text)- `bubble[boolean]`: チェアリフトにバブルカバーがあるかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble](https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble)  
- `capacity[number]`: 1時間あたりのラインの総容量（人）。モデル: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)  
- `dataProvider[string]`: ハーモナイズされたデータエンティティの提供者を識別する文字シーケンス  
- `dateCreated[date-time]`: エンティティの作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられます  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられます  
- `description[string]`: このアイテムの説明  
- `duration[number]`: 乗車時間（分）。モデル: [https://wiki.openstreetmap.org/wiki/Key:aerialway:duration](https://wiki.openstreetmap.org/wiki/Key:aerialway:duration)  
- `elevationGain[number]`: 空中輸送の垂直高度上昇（メートル）  
- `heating[boolean]`: 椅子またはキャビンが加熱されているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:aerialway:heating](https://wiki.openstreetmap.org/wiki/Key:aerialway:heating)  
- `id[*]`: エンティティの一意の識別子  
- `location[*]`: アイテムへのGeojson参照。ポイント、ラインストリング、ポリゴン、マルチポイント、マルチラインストリング、またはマルチポリゴンになることができます  
- `name[string]`: このアイテムの名前  
- `occupancy[number]`: キャビンまたはチェアあたりの乗客数。モデル: [https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy](https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy)  
- `operator[string]`: 運営者または管理エンティティ  
- `osmId[number]`: 元のOpenStreetMap要素の整数識別子  
- `osmLastModified[date-time]`: 最終変更のタイムスタンプ  
- `osmType[string]`: 元のOSM要素のタイプ  
- `owner[array]`: 一意のIDのJSONエンコードされたシーケンスを参照する文字シーケンスを含むリスト  
- `seeAlso[*]`: 追加のリソースを指すURIのリスト  
- `source[string]`: エンティティデータの元のソースをURLとして提供する文字シーケンス。ソースプロバイダーの完全なドメイン名、またはソースオブジェクトのURLを推奨します  
- `type[string]`: NGSIエンティティタイプ。OSMAerialwayでなければなりません  
<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `aerialwayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル説明  
アルファベット順に並べ替え（詳細をクリック）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>フルYAMLの詳細</strong></summary>    
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
## ペイロードの例    
#### OSMAerialway NGSI-v2 キー値の例    
OSMAerialwayのJSON形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
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
#### OSMAerialway NGSI-v2 正規化された例    
OSMAerialwayのJSON形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
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
#### OSMAerialway NGSI-LD キー値の例    
OSMAerialwayのJSON-LD形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
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
#### OSMAerialway NGSI-LD 正規化された例    
OSMAerialwayのJSON-LD形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照して、数量単位を扱う方法についての回答を得る  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->