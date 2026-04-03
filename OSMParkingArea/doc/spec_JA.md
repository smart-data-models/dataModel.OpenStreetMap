<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMParkingArea
======================
<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Global description: **OpenStreetMapで amenity=parking とタグ付けされた車両駐車場または駐車施設。地表駐車場、立体駐車場、地下駐車場、その他の組織化された駐車スペースを表します。**
version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## プロパティ一覧

<sup><sub>[*] 属性に型が指定されていない場合は、複数の型や異なる形式/パターンを取りうるためです</sub></sup>
- `access[string]`: 駐車施設へのアクセス制限。モデル: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)
- `address[object]`: 郵便住所。モデル: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 街路住所が所在する地域。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 地域が所在する国。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 地区。一部の国では地方自治体によって管理される行政区画の一種です
	- `postOfficeBoxNumber[string]`: 郵便ポストの郵便番号宛の場合の私書箱番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 街路住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 公共の街路にある特定の不動産を識別する番号
- `alternateName[string]`: この項目の別名
- `areaServed[string]`: サービスや提供されるアイテムが利用可能な地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)
- `capacity[number]`: 利用可能な駐車スペースの総数。モデル: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)
- `capacityDisabled[number]`: 指定障害者用駐車スペースの数。モデル: [https://wiki.openstreetmap.org/wiki/Key:capacity:disabled](https://wiki.openstreetmap.org/wiki/Key:capacity:disabled)
- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する文字列のシーケンス
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。通常はストレージプラットフォームによって割り当てられます
- `dateModified[date-time]`: エンティティの最終更新タイムスタンプ。通常はストレージプラットフォームによって割り当てられます
- `description[string]`: この項目の説明
- `fee[boolean]`: 駐車に料金がかかるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)
- `id[*]`: エンティティの一意識別子
- `lit[boolean]`: 駐車場が夜間に照明されているかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)
- `location[*]`: この項目へのジオJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです
- `maxStay[string]`: 最大許容駐車時間（例: '2h'、'1 day'）。モデル: [https://wiki.openstreetmap.org/wiki/Key:maxstay](https://wiki.openstreetmap.org/wiki/Key:maxstay)
- `name[string]`: この項目の名前
- `openingHours[string]`: OSMのopening_hours構文による駐車施設の営業時間。モデル: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)
- `operator[string]`: 駐車施設を運営または管理するエンティティの名前。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `osmId[number]`: 元のOpenStreetMap要素の整数ID。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `osmLastModified[date-time]`: OSM要素の最終更新タイムスタンプ
- `osmType[string]`: 元のOpenStreetMap要素の種類。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `owner[array]`: 所有者の一意IDを参照するJSONエンコードされた文字列のリスト
- `parkingType[string]`: 駐車施設の物理的な種類またはレイアウト。Enum: 'surface（地表）', 'multi-storey（立体）', 'underground（地下）', 'street_side（路側）', 'rooftop（屋上）', 'sheds（シェッド）', 'carports（カーポート）', 'garage_boxes（ガレージボックス）', 'lane（車線）'。モデル: [https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking](https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking)
- `seeAlso[*]`: この項目に関する追加リソースへのURIのリスト
- `source[string]`: エンティティデータの元のソースURLとしての文字列シーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLが推奨されます
- `surface[string]`: 駐車場の舗装素材。モデル: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)
- `type[string]`: NGSIエンティティタイプ。OSMParkingAreaである必要があります
- `wheelchair[string]`: 車椅子アクセス可能な駐車スペースの利用可能性。モデル: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->

必須プロパティ
- `id`
- `location`
- `osmId`
- `osmType`
- `parkingType`
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
OSMParkingArea:    
  description: A vehicle parking area or facility from OpenStreetMap tagged with amenity=parking. Represents surface car parks, multi-storey garages, underground facilities, and other organised parking areas.    
  properties:    
    access:    
      description: Access restriction for the parking facility    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - customers    
        - destination    
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
    capacity:    
      description: Total number of parking spaces available    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
        type: Property    
    capacityDisabled:    
      description: Number of designated disabled parking spaces    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity:disabled    
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
      description: Indicates whether a fee is charged for parking    
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
    lit:    
      description: Indicates whether the parking area is lit at night    
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
    maxStay:    
      description: Maximum permitted parking duration (e.g. '2h', '1 day')    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxstay    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the parking facility in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating or managing the parking facility    
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
    parkingType:    
      description: Physical type or layout of the parking facility. Enum:'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'    
      enum:    
        - surface    
        - multi-storey    
        - underground    
        - street_side    
        - rooftop    
        - sheds    
        - carports    
        - garage_boxes    
        - lane    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking    
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
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Surface material of the parking area    
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
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMParkingArea    
      enum:    
        - OSMParkingArea    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Availability of wheelchair-accessible parking spaces    
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
    - parkingType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Tag:amenity=parking    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMParkingArea/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Parking    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->

## 例のペイロード

#### OSMParkingArea NGSI-v2 キー値形式の例
これはNGSI-v2で`options=keyValues`を使用した際に個別エンティティのコンテキストデータを返す、キー値形式のJSONによるOSMParkingAreaの例です。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ]  
}  
```
</details>

#### OSMParkingArea NGSI-v2 標準形式の例
これはオプションを使用しないNGSI-v2で個別エンティティのコンテキストデータを返す、標準形式のJSONによるOSMParkingAreaの例です。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": {  
    "type": "Integer",  
    "value": 34517828  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-11-02T09:10:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parking Plaza Mayor"  
  },  
  "parkingType": {  
    "type": "Text",  
    "value": "underground"  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "capacity": {  
    "type": "Integer",  
    "value": 450  
  },  
  "capacityDisabled": {  
    "type": "Integer",  
    "value": 12  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "24/7"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7074,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.415  
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
      "https://www.openstreetmap.org/way/34517828"  
    ]  
  }  
}  
```
</details>

#### OSMParkingArea NGSI-LD キー値形式の例
これはNGSI-LDで`options=keyValues`を使用した際に個別エンティティのコンテキストデータを返す、キー値形式のJSON-LDによるOSMParkingAreaの例です。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>

#### OSMParkingArea NGSI-LD 標準形式の例
これはオプションを使用しないNGSI-LDで個別エンティティのコンテキストデータを返す、標準形式のJSON-LDによるOSMParkingAreaの例です。
<details><summary><strong>例を表示/非表示</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
    "type": "OSMParkingArea",  
    "osmId": {  
        "type": "Property",  
        "value": 34517828  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-02T09:10:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parking Plaza Mayor"  
    },  
    "parkingType": {  
        "type": "Property",  
        "value": "underground"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "capacity": {  
        "type": "Property",  
        "value": 450  
    },  
    "capacityDisabled": {  
        "type": "Property",  
        "value": 12  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "24/7"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.7074,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4150  
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
            "https://www.openstreetmap.org/way/34517828"  
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

[FAQ 10](https://smartdatamodels.org/index.php/faqs/) 単位の扱いに関する回答についてはこちらを参照してください
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->