<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
エンティティ: OSMTourism
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
グローバル説明: **OpenStreetMap の tourism= * タグが付いた観光名所または観光関連施設。ホテル、美術館、展望台、芸術作品などが含まれます**
バージョン: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## プロパティ一覧

<sup><sub>[*] 属性にタイプがない場合は、複数のタイプまたは異なる形式/パターンを持つ可能性があることを意味します</sub></sup>
- `address[object]`: 住所。schema.org の PostalAddress に従い構造化されています。
	- `addressCity[string]`: 住所の都市
	- `addressCountry[string]`: ISO 3166-1 alpha-2 国コード
	- `houseNumber[string]`: 家屋または建物の番号
	- `postalCode[string]`: 郵便番号
	- `streetAddress[string]`: 通りの名前
- `alternateName[string]`: このアイテムの別名
- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)
- `artworkType[string]`: artwork の場合の芸術作品の具体的なタイプ。モデル: [https://wiki.openstreetmap.org/wiki/Key:artwork_type](https://wiki.openstreetmap.org/wiki/Key:artwork_type)
- `dataProvider[string]`: 整形されたデータエンティティのプロバイダーを識別する一連の文字
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。通常はストレージプラットフォームによって割り当てられます。
- `dateModified[date-time]`: エンティティの最終変更タイムスタンプ。通常はストレージプラットフォームによって割り当てられます。
- `description[string]`: このアイテムの説明
- `fee[boolean]`: 入場料が必要かどうかを示します
- `id[*]`: エンティティの一意の識別子
- `information[string]`: information の場合の提供される情報のタイプ。モデル: [https://wiki.openstreetmap.org/wiki/Key:information](https://wiki.openstreetmap.org/wiki/Key:information)
- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、または MultiPolygon にすることができます。
- `name[string]`: このアイテムの名前
- `osmId[number]`: 元の OpenStreetMap 要素の整数識別子
- `osmLastModified[date-time]`: 最終変更のタイムスタンプ
- `osmType[string]`: 元の OSM 要素のタイプ
- `owner[array]`: 所有者のユニーク ID を参照する JSON エンコードされた一連の文字を含むリスト
- `rooms[number]`: ホテルまたはゲストハウスの部屋数。モデル: [https://wiki.openstreetmap.org/wiki/Key:rooms](https://wiki.openstreetmap.org/wiki/Key:rooms)
- `seeAlso[*]`: 追加リソースを指す URI のリスト
- `source[string]`: エンティティデータの元のソースを URL として示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへの URL を推奨します。
- `stars[number]`: ホテルの星評価。モデル: [https://wiki.openstreetmap.org/wiki/Key:stars](https://wiki.openstreetmap.org/wiki/Key:stars)
- `tourismType[string]`: OSM の観光タグ分類。Enum: 'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'。モデル: [https://wiki.openstreetmap.org/wiki/Key:tourism](https://wiki.openstreetmap.org/wiki/Key:tourism)
- `type[string]`: NGSI エンティティタイプ。OSMTourism である必要があります。
- `wheelchair[string]`: 車椅子でのアクセス可能性
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
必須プロパティ
- `id`
- `location`
- `osmId`
- `osmType`
- `tourismType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## プロパティのデータモデル説明
アルファベット順（詳細はこちらをクリック）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完全な yaml 詳細</strong></summary>
```yaml  
OSMTourism:    
  description: A tourist attraction or tourism-related facility from OpenStreetMap tagged with tourism=*. Includes hotels, museums, viewpoints, artworks, etc    
  properties:    
    address:    
      description: Address of the amenity, structured following schema.org PostalAddress    
      properties:    
        addressCity:    
          description: City of the address    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: ISO 3166-1 alpha-2 country code    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: House or building number    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: Postal code    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: Street name    
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
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    artworkType:    
      description: Specific type of artwork if tourism=artwork    
      enum:    
        - sculpture    
        - statue    
        - mural    
        - bust    
        - architecture    
        - graffiti    
        - installation    
        - painting    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:artwork_type    
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
      description: Indicates whether an entrance fee is required    
      type: boolean    
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
    information:    
      description: Type of information provided if tourism=information    
      enum:    
        - guidepost    
        - board    
        - map    
        - office    
        - terminal    
        - audioguide    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:information    
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
    rooms:    
      description: Number of rooms in a hotel or guest house    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rooms    
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
    stars:    
      description: Hotel star rating    
      maximum: 5    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:stars    
        type: Property    
    tourismType:    
      description: The OSM tourism tag classification. Enum:'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'    
      enum:    
        - hotel    
        - motel    
        - hostel    
        - guest_house    
        - chalet    
        - apartment    
        - camp_site    
        - caravan_site    
        - alpine_hut    
        - wilderness_hut    
        - museum    
        - gallery    
        - theme_park    
        - zoo    
        - aquarium    
        - attraction    
        - viewpoint    
        - artwork    
        - information    
        - picnic_site    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tourism    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMTourism    
      enum:    
        - OSMTourism    
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
    - tourismType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:tourism    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMTourism/schema.json    
  x-model-tags: OSM OpenStreetMap POI Tourism    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## サンプルペイロード
#### OSMTourism NGSI-v2 キー値ペアの例
以下は、キー値ペアとしての OSMTourism の JSON フォーマットの例です。これは、`options=keyValues` を使用する場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-v2 正規化された例
以下は、正規化された OSMTourism の JSON フォーマットの例です。これは、オプションを使用しない場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": {  
    "type": "Integer",  
    "value": 1122334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-08-10T14:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Museo del Prado"  
  },  
  "tourismType": {  
    "type": "Text",  
    "value": "museum"  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo del Prado",  
      "addressCity": "Madrid",  
      "postalCode": "28014",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6926,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.4137  
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
      "https://www.openstreetmap.org/way/1122334455"  
    ]  
  }  
}  
```
</details>
#### OSMTourism NGSI-LD キー値ペアの例
以下は、キー値ペアとしての OSMTourism の JSON-LD フォーマットの例です。これは、`options=keyValues` を使用する場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-LD 正規化された例
以下は、正規化された OSMTourism の JSON-LD フォーマットの例です。これは、オプションを使用しない場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
    "type": "OSMTourism",  
    "osmId": {  
        "type": "Property",  
        "value": 1122334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-08-10T14:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Museo del Prado"  
    },  
    "tourismType": {  
        "type": "Property",  
        "value": "museum"  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo del Prado",  
            "addressCity": "Madrid",  
            "postalCode": "28014",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6926,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4137  
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
            "https://www.openstreetmap.org/way/1122334455"  
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
大きさの単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/) を参照してください。
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->