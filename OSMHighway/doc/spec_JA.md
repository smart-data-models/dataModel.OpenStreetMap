<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
Entity: OSMHighway
==================
<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->

Global description: **OpenStreetMap（OSM）において highway キーでタグ付けされた道路または経路要素。OSM の highway 分類体系に基づき、高速道路から歩道までのあらゆる種類の道路や経路を表す。**

version: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## プロパティ一覧

<sup><sub>[*] 属性に型が存在しない場合、複数の型や異なる形式/パターンを取り得るため</sub></sup>
- `access[string]`: 道路の一般的なアクセス制限。モデル: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)
- `address[object]`: 郵便住所。モデル: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: 国名。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 通りの住所が存在する地方自治体（地域内）。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 地方自治体が存在する国の地域。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 地区。一部の国では地方自治体によって管理される行政区画の一種
	- `postOfficeBoxNumber[string]`: 郵便ポストの宛先となる私書箱番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 通りの住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 公共の道路上にある特定の不動産を識別する番号
- `alternateName[string]`: この項目の別名
- `areaServed[string]`: サービスや提供されるアイテムが存在する地理的エリア。モデル: [https://schema.org/Text](https://schema.org/Text)
- `bridge[boolean]`: この道路セグメントが橋の上を走っているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)
- `cyclewayPresent[boolean]`: この道路に専用の自転車レーンが隣接しているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)
- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する文字列シーケンス
- `dateCreated[date-time]`: エンティティ作成時のタイムスタンプ。通常はストレージプラットフォームによって割り当てられる
- `dateModified[date-time]`: エンティティの最終更新時刻。通常はストレージプラットフォームによって割り当てられる
- `description[string]`: この項目の説明
- `highwayType[string]`: 道路や経路の種類を分類する OSM highway タグ値。Enum: 'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'。モデル: [https://wiki.openstreetmap.org/wiki/Key:highway](https://wiki.openstreetmap.org/wiki/Key:highway)
- `id[*]`: エンティティの一意識別子
- `inclinePercent[number]`: パーセンテージで表される道路の勾配。正の値は上り坂を示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:incline](https://wiki.openstreetmap.org/wiki/Key:incline)
- `lanes[number]`: 双方向の交通車線の総数。モデル: [https://wiki.openstreetmap.org/wiki/Key:lanes](https://wiki.openstreetmap.org/wiki/Key:lanes)
- `layer[number]`: 同じ場所にある他の機能との相対的な垂直レイヤー。重なり合う経路を示すために使用される。モデル: [https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)
- `lit[boolean]`: 道路が街灯によって照明されているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)
- `location[*]`: この項目への Geojson リファレンス。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれかを指定可能
- `maxSpeed[number]`: 時速キロメートル単位での最高許容速度。モデル: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)
- `name[string]`: この項目の名称
- `oneway[boolean]`: 道路が自動車に対して一方通行かどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)
- `operator[string]`: この道路の運用または維持を担当するエンティティの名称。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)
- `osmId[number]`: 元の OpenStreetMap 要素の整数 ID。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `osmLastModified[date-time]`: OpenStreetMap 要素の最終更新時刻
- `osmType[string]`: 元の OpenStreetMap 要素の種類。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)
- `owner[array]`: 所有者の一意 ID を参照する JSON エンコードされた文字列シーケンスを含むリスト
- `ref[string]`: 公式の道路参照番号またはコード（例: A-3、M-30）。モデル: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)
- `seeAlso[*]`: この項目に関する追加リソース（例: Wikidata、Wikipedia）への URI リスト
- `sidewalk[string]`: 道路に隣接する歩道の存在と側面を示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:sidewalk](https://wiki.openstreetmap.org/wiki/Key:sidewalk)
- `source[string]`: エンティティデータの元のソースを URL として示す文字列シーケンス。ソース提供者の完全修飾ドメイン名またはソースオブジェクトへの URL を推奨
- `surface[string]`: 道路の物理的な表面素材。モデル: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)
- `tunnel[boolean]`: この道路セグメントがトンネル内を走っているかどうかを示す。モデル: [https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)
- `type[string]`: NGSI エンティティタイプ。値は OSMHighway である必要がある
- `widthMeters[number]`: メートル単位での道路の物理的な幅。モデル: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->

必須プロパティ
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

## プロパティのデータモデル説明
アルファベット順（詳細についてはクリック）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完全な YAML の詳細</strong></summary>
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

## 例のペイロード
#### OSMHighway NGSI-v2 キー値形式の例
以下は、キー値形式の JSON による OSMHighway の例です。これは NGSI-v2 で `options=keyValues` を使用する際に互換性があり、個別エンティティのコンテキストデータを返します。
<details><summary><strong>例の表示/非表示</strong></summary>
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

#### OSMHighway NGSI-v2 正規化形式の例
以下は、正規化形式の JSON による OSMHighway の例です。これは NGSI-v2 でオプションを使用しない際に互換性があり、個別エンティティのコンテキストデータを返します。
<details><summary><strong>例の表示/非表示</strong></summary>
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

#### OSMHighway NGSI-LD キー値形式の例
以下は、JSON-LD 形式のキー値形式による OSMHighway の例です。これは NGSI-LD で `options=keyValues` を使用する際に互換性があり、個別エンティティのコンテキストデータを返します。
<details><summary><strong>例の表示/非表示</strong></summary>
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

#### OSMHighway NGSI-LD 正規化形式の例
以下は、JSON-LD 形式の正規化による OSMHighway の例です。これは NGSI-LD でオプションを使用しない際に互換性があり、個別エンティティのコンテキストデータを返します。
<details><summary><strong>例の表示/非表示</strong></summary>
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

[FAQ 10](https://smartdatamodels.org/index.php/faqs/) 単位の扱いに関する詳細は <NT_82/> を参照してください。
<!-- /95-Units -->
<!-- 97-LastFooter -->

---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->