<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMShop
===============<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Global description: **OpenStreetMapでshop=*タグが付けられた小売店舗。エンドユーザーに直接小売商品を販売する施設を表す**

version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## プロパティ一覧

<sup><sub>[*] 属性に型がない場合は、複数の型や異なる形式/パターンを取り得るため</sub></sup>
- `address[object]`: 店舗の住所。schema.orgのPostalAddressに従って構造化
	- `addressCity[string]`: 住所の市区町村
	- `addressCountry[string]`: ISO 3166-1 alpha-2 国コード
	- `houseNumber[string]`: 家屋番号または建物番号
	- `postalCode[string]`: 郵便番号
	- `streetAddress[string]`: 通りの名称
- `alternateName[string]`: この項目の別名
- `areaServed[string]`: サービスや提供される商品が存在する地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)
- `brand[string]`: 店舗がチェーンやフランチャイズの一部である場合のブランド名。モデル: [https://wiki.openstreetmap.org/wiki/Key:brand](https://wiki.openstreetmap.org/wiki/Key:brand)
- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する文字列
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。通常はストレージプラットフォームによって割り当てられる
- `dateModified[date-time]`: エンティティの最終更新タイムスタンプ。通常はストレージプラットフォームによって割り当てられる
- `description[string]`: この項目の説明
- `id[*]`: エンティティの一意識別子
- `location[*]`: この項目へのジオJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonが可能
- `name[string]`: この項目の名称
- `openingHours[string]`: 店舗の営業時間（OSM形式）。モデル: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)
- `operator[string]`: 店舗を運営する組織の名称。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `organic[string]`: 店舗が有機製品を販売しているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:organic](https://wiki.openstreetmap.org/wiki/Key:organic)
- `osmId[number]`: 元のOpenStreetMap要素の整数ID
- `osmLastModified[date-time]`: 最終更新のタイムスタンプ
- `osmType[string]`: 元のOSM要素の種類
- `owner[array]`: 所有者の一意IDを参照するJSONエンコードされた文字列のリスト
- `phone[string]`: 店舗の電話番号
- `seeAlso[*]`: 関連リソースへのURIのリスト
- `shopType[string]`: 小売カテゴリを分類するOSM shopタグ。Enum: 'supermarket, convenience, bakery, clothes, shoes, hairdresser, car_repair, bicycle, hardware, electronics, florist, books...'。モデル: [https://wiki.openstreetmap.org/wiki/Key:shop](https://wiki.openstreetmap.org/wiki/Key:shop)
- `source[string]`: エンティティデータの元のソースURLとしての文字列。ソース提供者の完全修飾ドメイン名か、ソースオブジェクトへのURLを推奨
- `type[string]`: NGSIエンティティタイプ。値はOSMShopである必要がある
- `website[uri]`: 公式ウェブサイトURL
- `wheelchair[string]`: 車椅子アクセシビリティ。モデル: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)
<!-- /30-PropertiesList -->

<!-- 35-RequiredProperties -->

必須プロパティ
- `id`
- `location`
- `osmId`
- `osmType`
- `shopType`
- `type`
<!-- /35-RequiredProperties -->

<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->

## プロパティのデータモデル説明

アルファベット順（詳細についてはクリック）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完全なYAMLの詳細</strong></summary>
```yaml  
OSMShop:    
  description: A shop or retail store from OpenStreetMap tagged with shop=*. Represents establishments selling retail products directly to end customers    
  properties:    
    address:    
      description: Address of the Shop, structured following schema.org PostalAddress    
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
    brand:    
      description: The brand name if the shop is part of a chain or franchise    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:brand    
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
    openingHours:    
      description: Opening hours of the shop in OSM format    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating the shop    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:operator    
        type: Property    
    organic:    
      description: Indicates if the shop sells organic products    
      enum:    
        - 'yes'    
        - 'no'    
        - only    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:organic    
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
    phone:    
      description: Phone number for the shop    
      type: string    
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
    shopType:    
      description: The OSM shop tag classifying the retail category. Enum:'supermarket, convenience, bakery, clothes, shoes, hairdresser, car_repair, bicycle, hardware, electronics, florist, books...'    
      enum:    
        - supermarket    
        - convenience    
        - bakery    
        - butcher    
        - greengrocer    
        - deli    
        - clothes    
        - shoes    
        - boutique    
        - tailor    
        - jewelry    
        - optician    
        - cosmetics    
        - hairdresser    
        - beauty    
        - massage    
        - tattoo    
        - car    
        - car_repair    
        - bicycle    
        - hardware    
        - electronics    
        - mobile_phone    
        - computer    
        - doityourself    
        - florist    
        - gift    
        - books    
        - stationery    
        - sports    
        - fishing    
        - outdoor    
        - pet    
        - toys    
        - furniture    
        - interior_decoration    
        - laundry    
        - dry_cleaning    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shop    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMShop    
      enum:    
        - OSMShop    
      type: string    
      x-ngsi:    
        type: Property    
    website:    
      description: Official website URL    
      format: uri    
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
        model: https://wiki.openstreetmap.org/wiki/Key:wheelchair    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - shopType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:shop    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMShop/schema.json    
  x-model-tags: OSM OpenStreetMap POI Shop    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## 例のペイロード

#### OSMShop NGSI-v2 キー・バリュー形式の例
これはNGSI-v2で`options=keyValues`を使用した際に個別エンティティのコンテキストデータを返す、キー・バリュー形式のJSONによるOSMShopの例です。

<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ]  
}  
```
</details>

#### OSMShop NGSI-v2 標準形式の例
これはオプションを使用しないNGSI-v2で個別エンティティのコンテキストデータを返す、標準形式のJSONによるOSMShopの例です。

<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": {  
    "type": "Integer",  
    "value": 9876543210  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-01-22T10:15:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "shopType": {  
    "type": "Text",  
    "value": "supermarket"  
  },  
  "brand": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "organic": {  
    "type": "Text",  
    "value": "no"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Mo-Sa 09:00-21:30"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Calle Ayala",  
      "addressCity": "Madrid",  
      "postalCode": "28001",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.6816,  
        40.4287  
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
      "https://www.openstreetmap.org/node/9876543210"  
    ]  
  }  
}  
```
</details>

#### OSMShop NGSI-LD キー・バリュー形式の例
これはNGSI-LDで`options=keyValues`を使用した際に個別エンティティのコンテキストデータを返す、キー・バリュー形式のJSON-LDによるOSMShopの例です。

<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>

#### OSMShop NGSI-LD 標準形式の例
これはオプションを使用しないNGSI-LDで個別エンティティのコンテキストデータを返す、標準形式のJSON-LDによるOSMShopの例です。

<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
    "type": "OSMShop",  
    "osmId": {  
        "type": "Property",  
        "value": 9876543210  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-01-22T10:15:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "shopType": {  
        "type": "Property",  
        "value": "supermarket"  
    },  
    "brand": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "organic": {  
        "type": "Property",  
        "value": "no"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Mo-Sa 09:00-21:30"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Calle Ayala",  
            "addressCity": "Madrid",  
            "postalCode": "28001",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.6816,  
                40.4287  
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
            "https://www.openstreetmap.org/node/9876543210"  
        ]  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
    ]  
}  
```
</details>
<!-- /80-Examples -->

<!-- 90-FooterNotes -->
<!-- /90-FooterNotes -->
<!-- 95-Units -->
[FAQ 10](https://smartdatamodels.org/index.php/faqs/) 単位の扱いに関する回答については<NT_63/>を参照
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->