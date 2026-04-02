<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
エンティティ: OSMLeisure
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
グローバル説明: **OpenStreetMap の leisure=\* タグが付いたレジャー、スポーツ、またはレクリエーションの場所。公園、スポーツピッチ、プール、スタジアムなどが含まれます**
version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## プロパティのリスト

<sup><sub>[*] 属性にタイプがない場合は、複数のタイプまたは異なる形式/パターンを持つ可能性があることを意味します</sub></sup>
- `access[string]`: アクセス制限。モデル: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 住所がある地域で、その地域は国にある。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 国にある地域で、その地域は国にある。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 地区は行政区画の一種で、一部の国では地方自治体によって管理されています
	- `postOfficeBoxNumber[string]`: 私書箱住所の郵便私書箱番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 公道上の特定のプロパティを識別する番号
- `alternateName[string]`: このアイテムの別名- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 標準化されたデータエンティティのプロバイダーを識別する文字のシーケンス- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます- `dateModified[date-time]`: エンティティの最終変更タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます- `description[string]`: このアイテムの説明- `fee[boolean]`: 入場料または利用料が必要かどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: エンティティの一意の識別子- `leisureType[string]`: 施設の分類に使用される OSM レジャー タグ。列挙型: 'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'。モデル: [https://wiki.openstreetmap.org/wiki/Key:leisure](https://wiki.openstreetmap.org/wiki/Key:leisure)- `lit[boolean]`: 施設が照明されているかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、または MultiPolygon にすることができます- `name[string]`: このアイテムの名前- `openingHours[string]`: 施設の営業時間- `operator[string]`: オペレーターまたは管理エンティティ- `osmId[number]`: 元の OpenStreetMap 要素の整数識別子- `osmLastModified[date-time]`: 最終変更のタイムスタンプ- `osmType[string]`: 元の OSM 要素のタイプ- `owner[array]`: 所有者のユニーク ID を参照する JSON エンコードされた文字シーケンスを含むリスト- `seeAlso[*]`: 追加リソースを指す URI のリスト- `source[string]`: エンティティデータの元のソースを URL として示す文字シーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへの URL を推奨します- `sport[string]`: ここでプレイされる特定のスポーツ（例: サッカー、テニス、バスケットボール）。モデル: [https://wiki.openstreetmap.org/wiki/Key:sport](https://wiki.openstreetmap.org/wiki/Key:sport)- `surface[string]`: ピッチまたはトラックの物理的な表面。モデル: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSI エンティティタイプ。OSMLeisure である必要があります- `wheelchair[string]`: 車椅子でのアクセス<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
必須プロパティ
- `id` - `leisureType` - `location` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## データモデルのプロパティの説明
アルファベット順（詳細はこちらをクリック）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完全な yaml 詳細</strong></summary>
```yaml  
OSMLeisure:    
  description: A place for leisure, sports, or recreation from OpenStreetMap tagged with leisure=*. Includes parks, sports pitches, swimming pools, stadiums, etc    
  properties:    
    access:    
      description: Access restrictions    
      enum:    
        - 'yes'    
        - private    
        - permissive    
        - customers    
        - 'no'    
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
    fee:    
      description: Indicates whether an entrance or usage fee is required    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
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
    leisureType:    
      description: The OSM leisure tag classifying the facility. Enum:'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'    
      enum:    
        - park    
        - pitch    
        - swimming_pool    
        - sports_centre    
        - stadium    
        - playground    
        - garden    
        - nature_reserve    
        - marina    
        - golf_course    
        - track    
        - fitness_centre    
        - fitness_station    
        - ice_rink    
        - dance    
        - water_park    
        - miniature_golf    
        - bowling_alley    
        - slipway    
        - resort    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leisure    
        type: Property    
    lit:    
      description: Indicates whether the facility is illuminated    
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
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the facility    
      type: string    
      x-ngsi:    
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
    sport:    
      description: The specific sport played here (e.g. soccer, tennis, basketball)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sport    
        type: Property    
    surface:    
      description: The physical surface of the pitch or track    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLeisure    
      enum:    
        - OSMLeisure    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Wheelchair accessibility    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - leisureType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:leisure    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLeisure/schema.json    
  x-model-tags: OSM OpenStreetMap Leisure    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## サンプルペイロード
#### OSMLeisure NGSI-v2 キー値ペアの例
以下は、キー値ペアとしての OSMLeisure の JSON フォーマットの例です。これは、`options=keyValues` を使用する場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを提供します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ]  
}  
```
</details>
#### OSMLeisure NGSI-v2 正規化された例
以下は、正規化された OSMLeisure の JSON フォーマットの例です。これは、オプションを使用しない場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを提供します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": {  
    "type": "Integer",  
    "value": 55667788  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-01T10:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parque del Retiro"  
  },  
  "leisureType": {  
    "type": "Text",  
    "value": "park"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": false  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6896,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.4184  
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
      "https://www.openstreetmap.org/way/55667788"  
    ]  
  }  
}  
```
</details>
#### OSMLeisure NGSI-LD キー値ペアの例
以下は、キー値ペアとしての OSMLeisure の JSON-LD フォーマットの例です。これは、`options=keyValues` を使用する場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを提供します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMLeisure NGSI-LD 正規化された例
以下は、正規化された OSMLeisure の JSON-LD フォーマットの例です。これは、オプションを使用しない場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを提供します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
    "type": "OSMLeisure",  
    "osmId": {  
        "type": "Property",  
        "value": 55667788  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-01T10:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parque del Retiro"  
    },  
    "leisureType": {  
        "type": "Property",  
        "value": "park"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "fee": {  
        "type": "Property",  
        "value": false  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6896,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4184  
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
            "https://www.openstreetmap.org/way/55667788"  
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
大きさの単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/) を参照してください。
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->