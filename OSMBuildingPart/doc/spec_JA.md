<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMBuildingPart  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明: **OpenStreetMapでタグ付けされた建物の部分（building:part=*）を表す。建物の高さ、屋根の形状、または異なるセクション間の材料の違いを表現するために使用され、3Dビルディングの視覚化（Simple 3D Buildings標準）を可能にする。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティの一覧  

<sup><sub>[*] 属性に型がない場合は、複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道住所が存在する地域。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地域が存在する国。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 一部の国では、地方自治体によって管理される行政区分の一種    
	- `postOfficeBoxNumber[string]`: POボックス住所のポストオフィスボックス番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公共の通りで特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されたアイテムが提供される地理的な領域。モデル: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: この建物部分のファサードの色を、CSS色名または16進コードで表す。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: この建物部分の合計高さ（メートル単位）。モデル: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: この建物部分の地上階の数。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingMaterial[string]`: この建物部分の主なファサードまたは構造材料。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingPartType[string]`: OSM building:partタグの値。通常は「yes」または建築セクションの特定のタイプラベル。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:part](https://wiki.openstreetmap.org/wiki/Key:building:part)- `dataProvider[string]`: ハーモナイズされたデータエンティティを提供するプロバイダを識別する文字シーケンス  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。この値は通常、ストレージプラットフォームによって割り当てられます  - `dateModified[date-time]`: エンティティの最後の変更タイムスタンプ。この値は通常、ストレージプラットフォームによって割り当てられます  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意の識別子  - `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになります  - `minHeight[number]`: この建物部分が開始する高さ（メートル単位）。オーバーハングや高架セクションに使用されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `minLevel[number]`: この建物部分が開始する階数。室内マッピングに使用されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:min_level](https://wiki.openstreetmap.org/wiki/Key:min_level)- `name[string]`: このアイテムの名前  - `osmId[number]`: 元のOpenStreetMap要素の整数識別子。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM要素の最後の変更タイムスタンプ。  - `osmType[string]`: 元のOpenStreetMap要素の種類。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字シーケンスを含むリスト  - `refBuilding[uri]`: このパーツが属する親のOSMBuildingエンティティへのURI参照。  - `roofColour[string]`: このパーツの屋根の色を、CSS色名または16進コードで表す。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: このパーツの屋根表面の主な材料。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: この建物部分の屋根の形状。列挙型: 'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: このアイテムに関する追加のリソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLとして提供する文字シーケンス。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトへのURLを推奨します  - `type[string]`: NGSIエンティティタイプ。OSMBuildingPartでなければなりません  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `buildingPartType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル説明  
アルファベット順に並べ替え（詳細をクリック）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>フルYAMLの詳細</strong></summary>    
```yaml  
OSMBuildingPart:    
  description: A part or section of a building from OpenStreetMap tagged with building:part=*. Used to represent buildings with varying heights, roof shapes, or materials across different sections, enabling 3D building visualisation (Simple 3D Buildings standard).    
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
    buildingColour:    
      description: Colour of the facade of this building part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:colour    
        type: Property    
    buildingHeight:    
      description: Total height of this building part in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:height    
        type: Property    
        units: m    
    buildingLevels:    
      description: Number of above-ground floors in this part of the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels    
        type: Property    
    buildingMaterial:    
      description: Primary facade or structural material of this building part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:material    
        type: Property    
    buildingPartType:    
      description: The OSM building:part tag value. Typically 'yes' or a specific type label for the architectural section    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:part    
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
    minHeight:    
      description: Height above ground at which this building part starts, in metres. Used for overhangs and elevated sections    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_height    
        type: Property    
        units: m    
    minLevel:    
      description: Floor level at which this building part starts. Used for indoor mapping    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_level    
        type: Property    
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
    refBuilding:    
      description: URI reference to the parent OSMBuilding entity this part belongs to.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    roofColour:    
      description: Colour of the roof on this part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:colour    
        type: Property    
    roofMaterial:    
      description: Primary material of the roof surface on this part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:material    
        type: Property    
    roofShape:    
      description: Shape of the roof on this building part. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'    
      enum:    
        - flat    
        - gabled    
        - hipped    
        - half-hipped    
        - pyramidal    
        - gambrel    
        - mansard    
        - dome    
        - skillion    
        - round    
        - saltbox    
        - onion    
        - cone    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:shape    
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
    type:    
      description: NGSI Entity type. It has to be OSMBuildingPart    
      enum:    
        - OSMBuildingPart    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - buildingPartType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:building:part    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuildingPart/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings 3D    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例    
#### OSMBuildingPart NGSI-v2 キー値の例    
OSMBuildingPartのJSON形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ]  
}  
```  
</details>  
#### OSMBuildingPart NGSI-v2 正規化された例    
OSMBuildingPartのJSON形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": {  
    "type": "Integer",  
    "value": 305981241  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-07-04T16:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Torre Norte - Hospital La Paz"  
  },  
  "buildingPartType": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "buildingLevels": {  
    "type": "Integer",  
    "value": 18  
  },  
  "buildingHeight": {  
    "type": "Number",  
    "value": 72.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "minHeight": {  
    "type": "Number",  
    "value": 0.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "roofShape": {  
    "type": "Text",  
    "value": "flat"  
  },  
  "buildingColour": {  
    "type": "Text",  
    "value": "#D0D0D0"  
  },  
  "buildingMaterial": {  
    "type": "Text",  
    "value": "concrete"  
  },  
  "refBuilding": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:OSMBuilding:way:22234584"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6887,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4781  
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
      "https://www.openstreetmap.org/way/305981241"  
    ]  
  }  
}  
```  
</details>  
#### OSMBuildingPart NGSI-LD キー値の例    
OSMBuildingPartのJSON-LD形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMBuildingPart NGSI-LD 正規化された例    
OSMBuildingPartのJSON-LD形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
    "type": "OSMBuildingPart",  
    "osmId": {  
        "type": "Property",  
        "value": 305981241  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-07-04T16:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Torre Norte - Hospital La Paz"  
    },  
    "buildingPartType": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "buildingLevels": {  
        "type": "Property",  
        "value": 18  
    },  
    "buildingHeight": {  
        "type": "Property",  
        "value": 72.0,  
        "unitCode": "MTR"  
    },  
    "minHeight": {  
        "type": "Property",  
        "value": 0.0,  
        "unitCode": "MTR"  
    },  
    "roofShape": {  
        "type": "Property",  
        "value": "flat"  
    },  
    "buildingColour": {  
        "type": "Property",  
        "value": "#D0D0D0"  
    },  
    "buildingMaterial": {  
        "type": "Property",  
        "value": "concrete"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:22234584"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6887,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4781  
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
            "https://www.openstreetmap.org/way/305981241"  
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