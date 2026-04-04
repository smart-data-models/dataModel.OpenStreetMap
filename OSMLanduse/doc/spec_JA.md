<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMLanduse  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明: **OpenStreetMapでlanduse=*とタグ付けされた土地利用のエリア。土地の主要な人間の目的または用途を記述します**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域内の場所。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所がある国の中の地域。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国で地方自治体によって管理される行政区画の一種です    
	- `postOfficeBoxNumber[string]`: 私書箱の私書箱番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの代替名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)- `crop[string]`: landuse=farmlandの場合に土地で栽培される作物。モデル: [https://wiki.openstreetmap.org/wiki/Key:crop](https://wiki.openstreetmap.org/wiki/Key:crop)- `dataProvider[string]`: 調和されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます  - `dateModified[date-time]`: エンティティの最終変更タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意の識別子  - `landuseType[string]`: 土地の主要な人間の用途を分類するOSM landuseタグ。Enum:'commercial, construction, education, industrial, residential, retail, farmland, forest, meadow, orchard, ...'。モデル: [https://wiki.openstreetmap.org/wiki/Key:landuse](https://wiki.openstreetmap.org/wiki/Key:landuse)- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかです  - `name[string]`: このアイテムの名前  - `operator[string]`: そのエリアを運営または管理するエンティティの名前  - `osmId[number]`: 元のOpenStreetMap要素の整数識別子  - `osmLastModified[date-time]`: 最終変更のタイムスタンプ  - `osmType[string]`: 元のOSM要素のタイプ  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字シーケンスを含むリスト  - `seeAlso[*]`: 追加リソースを指すURIのリスト  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます  - `trees[string]`: landuse=forestまたはorchardの場合に栽培される樹木の種類。モデル: [https://wiki.openstreetmap.org/wiki/Key:trees](https://wiki.openstreetmap.org/wiki/Key:trees)- `type[string]`: NGSIエンティティタイプ。OSMLanduseである必要があります<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `landuseType`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデルの説明  
アルファベット順にソート (詳細はこちらをクリック)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMLanduse:    
  description: An area of land use from OpenStreetMap tagged with landuse=*. Describes the primary human purpose or use of an area of land    
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
    crop:    
      description: The crop grown on the land if landuse=farmland    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:crop    
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
    landuseType:    
      description: The OSM landuse tag classifying the primary human use of the land. Enum:'commercial, construction, education, industrial, residential, retail, farmland, forest, meadow, orchard, ...'    
      enum:    
        - commercial    
        - construction    
        - education    
        - industrial    
        - residential    
        - retail    
        - institutional    
        - aquaculture    
        - allotments    
        - farmland    
        - farmyard    
        - forest    
        - meadow    
        - orchard    
        - plant_nursery    
        - vineyard    
        - cemetery    
        - military    
        - quarry    
        - railway    
        - recreation_ground    
        - religious    
        - village_green    
        - grass    
        - greenhouse_horticulture    
        - salt_pond    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:landuse    
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
    operator:    
      description: Name of the entity operating or managing the area    
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
    trees:    
      description: The type of trees grown if landuse=forest or orchard    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:trees    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLanduse    
      enum:    
        - OSMLanduse    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - landuseType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:landuse    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLanduse/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Landuse    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例    
#### OSMLanduse NGSI-v2 キーバリューの例    
以下は、キーバリュー形式のJSONで記述されたOSMLanduseの例です。`options=keyValues`を使用する場合、これはNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ]  
}  
```  
</details>  
#### OSMLanduse NGSI-v2 正規化された例    
以下は、正規化されたJSON形式で記述されたOSMLanduseの例です。オプションを使用しない場合、これはNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": {  
    "type": "Integer",  
    "value": 65432198  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-01-10T08:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Zona Residencial Chamberí"  
  },  
  "landuseType": {  
    "type": "Text",  
    "value": "residential"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.71,  
            40.43  
          ],  
          [  
            -3.7,  
            40.43  
          ],  
          [  
            -3.7,  
            40.42  
          ],  
          [  
            -3.71,  
            40.42  
          ],  
          [  
            -3.71,  
            40.43  
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
      "https://www.openstreetmap.org/relation/65432198"  
    ]  
  }  
}  
```  
</details>  
#### OSMLanduse NGSI-LD キーバリューの例    
以下は、キーバリュー形式のJSON-LDで記述されたOSMLanduseの例です。`options=keyValues`を使用する場合、これはNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMLanduse NGSI-LD 正規化された例    
以下は、正規化されたJSON-LD形式で記述されたOSMLanduseの例です。オプションを使用しない場合、これはNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
    "type": "OSMLanduse",  
    "osmId": {  
        "type": "Property",  
        "value": 65432198  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "relation"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-01-10T08:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Zona Residencial Chamberí"  
    },  
    "landuseType": {  
        "type": "Property",  
        "value": "residential"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.71,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.43  
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
            "https://www.openstreetmap.org/relation/65432198"  
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
大きさの単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->