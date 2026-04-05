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
 
グローバルな説明: **オープンストリートマップでアメニティ=parkingとタグ付けされた車両の駐車エリアまたは施設。表面駐車場、多層のガレージ、地下施設、その他の組織化された駐車エリアを表します。**  
 
バージョン: 0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 
 
## プロパティの一覧  
 
<sup><sub>[*] 属性に型がない場合は、複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `access[string]`: 駐車施設へのアクセス制限。モデル: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道住所が存在する、地域内の自治体。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 自治体が存在する、国内の地域。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 一部の国では、地方自治体によって管理される行政区画の一種です。  
	- `postOfficeBoxNumber[string]`: POボックス住所のポストオフィスボックス番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公共の通り上的に特定の物件を識別する番号。  
- `alternateName[string]`: このアイテムの別名。  
- `areaServed[string]`: サービスまたは提供されたアイテムが提供される地理的なエリア。モデル: [https://schema.org/Text](https://schema.org/Text)  
- `capacity[number]`: 利用可能な駐車スペースの総数。モデル: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)  
- `capacityDisabled[number]`: 指定された障害者駐車スペースの数。モデル: [https://wiki.openstreetmap.org/wiki/Key:capacity:disabled](https://wiki.openstreetmap.org/wiki/Key:capacity:disabled)  
- `dataProvider[string]`: ハーモナイズされたデータエンティティの提供者を識別する文字シーケンス。  
- `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  
- `description[string]`: このアイテムの説明。  
- `fee[boolean]`: 駐車料金がかかるかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)  
- `id[*]`: エンティティの一意の識別子。  
- `lit[boolean]`: 駐車エリアが夜に照らされているかどうかを示します。モデル: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)  
- `location[*]`: アイテムへのGeojsonリファレンス。ポイント、ラインストリング、ポリゴン、マルチポイント、マルチラインストリング、マルチポリゴンのいずれかになります。  
- `maxStay[string]`: 最大許可駐車時間（例: '2h'、'1日'）。モデル: [https://wiki.openstreetmap.org/wiki/Key:maxstay](https://wiki.openstreetmap.org/wiki/Key:maxstay)  
- `name[string]`: このアイテムの名前。  
- `openingHours[string]`: 駐車施設の営業時間は、OSMの開催時間の構文で表されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)  
- `operator[string]`: 駐車施設を運営または管理するエンティティの名前。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)  
- `osmId[number]`: 元のOpenStreetMap要素の整数識別子。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`: OSM要素の最後の変更のタイムスタンプ。  
- `osmType[string]`: 元のOpenStreetMap要素のタイプ。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字シーケンスを含むリスト。  
- `parkingType[string]`: 駐車施設の物理的なタイプまたはレイアウト。列挙:'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'。モデル: [https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking](https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking)  
- `seeAlso[*]`: このアイテムに関する追加のリソースを指すURIのリスト。  
- `source[string]`: エンティティデータの元のソースをURLとして提供する文字シーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトのURLであることをお勧めします。  
- `surface[string]`: 駐車エリアの表面材料。モデル: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)  
- `type[string]`: NGSIエンティティタイプ。OSMParkingAreaでなければなりません。  
- `wheelchair[string]`: 車椅子対応駐車スペースの可用性。モデル: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)  
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
必要なプロパティ  
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
 
アルファベット順に並べ替え（詳細をクリック）  
<!-- /50-DataModelHeader -->  
 
<!-- 60-ModelYaml -->  
 
<details><summary><strong>フルヤムルの詳細</strong></summary>    
 
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
 
## ペイロードの例    
 
#### OSMParkingArea NGSI-v2 キー値の例    
 
OSMParkingAreaのJSON形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返すときに、NGSI-v2と互換性があります。  
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
 
#### OSMParkingArea NGSI-v2 正規化された例    
 
OSMParkingAreaのJSON形式の正規化された例です。これは、オプションを使用しないときに、個々のエンティティのコンテキストデータを返すときに、NGSI-v2と互換性があります。  
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
 
#### OSMParkingArea NGSI-LD キー値の例    
 
OSMParkingAreaのJSON-LD形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返すときに、NGSI-LDと互換性があります。  
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
 
#### OSMParkingArea NGSI-LD 正規化された例    
 
OSMParkingAreaのJSON-LD形式の正規化された例です。これは、オプションを使用しないときに、個々のエンティティのコンテキストデータを返すときに、NGSI-LDと互換性があります。  
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
 
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照して、量の単位を扱う方法についての回答を得る  
<!-- /95-Units -->  
 
<!-- 97-LastFooter -->  
 
---  
 
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->