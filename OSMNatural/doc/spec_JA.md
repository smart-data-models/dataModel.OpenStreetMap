<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMNatural  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル説明: **OpenStreetMap の自然のフィーチャーで、natural=*. 水域、森林、低木地、山頂、砂浜などの地理的フィーチャーを表します**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性にタイプがない場合は、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があることを意味します</sub></sup>  
- `address[object]`: 郵便住所。 モデル: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例: スペイン。 モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 住所がある地域で、国の中にある地域。 モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 国の中にある地域にある地域。 モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 行政区画の一種で、一部の国では地方自治体によって管理されています。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の郵便番号。例: 03578。 モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。 モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 住所。 モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公共の通りにある特定のプロパティを識別する番号。    
- `alternateName[string]`: このアイテムの別名。 - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的エリア。 モデル: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータエンティティのプロバイダーを識別する文字のシーケンス。 - `dateCreated[date-time]`: エンティティ作成タイムスタンプ。通常はストレージプラットフォームによって割り当てられます。 - `dateModified[date-time]`: エンティティの最終変更タイムスタンプ。通常はストレージプラットフォームによって割り当てられます。 - `description[string]`: このアイテムの説明。 - `elevation[number]`: 海抜メートル単位でのフィーチャーの標高 (ele)。通常は山頂用。 モデル: [https://wiki.openstreetmap.org/wiki/Key:ele](https://wiki.openstreetmap.org/wiki/Key:ele)- `id[*]`: エンティティの一意の識別子。 - `leafCycle[string]`: 木または森林の葉のサイクル。 モデル: [https://wiki.openstreetmap.org/wiki/Key:leaf_cycle](https://wiki.openstreetmap.org/wiki/Key:leaf_cycle)- `leafType[string]`: 木または森林の葉の種類。 モデル: [https://wiki.openstreetmap.org/wiki/Key:leaf_type](https://wiki.openstreetmap.org/wiki/Key:leaf_type)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、または MultiPolygon のいずれかになります。 - `name[string]`: このアイテムの名前。 - `naturalType[string]`: 地質学的または物理的なフィーチャーを分類する OSM の自然タグ。Enum: 'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'。 モデル: [https://wiki.openstreetmap.org/wiki/Key:natural](https://wiki.openstreetmap.org/wiki/Key:natural)- `osmId[number]`: 元の OpenStreetMap 要素の整数識別子。 - `osmLastModified[date-time]`: 最終変更のタイムスタンプ。 - `osmType[string]`: 元の OSM 要素のタイプ。 - `owner[array]`: 所有者のユニーク ID を参照する JSON エンコードされた文字シーケンスを含むリスト。 - `seeAlso[*]`: 追加のリソースを指す URI のリスト。 - `source[string]`: エンティティデータの元のソースを URL として示す文字シーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへの URL を推奨します。 - `type[string]`: NGSI エンティティタイプ。OSMNatural である必要があります。 - `water[string]`: 水域のタイプ (natural=water の場合)。例: lake, reservoir, river, pond。 モデル: [https://wiki.openstreetmap.org/wiki/Key:water](https://wiki.openstreetmap.org/wiki/Key:water)- `wetland[string]`: 湿地のタイプ (natural=wetland の場合)。例: swamp, bog, marsh。 モデル: [https://wiki.openstreetmap.org/wiki/Key:wetland](https://wiki.openstreetmap.org/wiki/Key:wetland)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id` - `location` - `naturalType` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## データモデルプロパティの説明  
アルファベット順 (クリックして詳細を表示)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完全な yaml 詳細</strong></summary>    
```yaml  
OSMNatural:    
  description: A natural feature from OpenStreetMap tagged with natural=*. Describes geographical features such as water bodies, woods, scrub, peaks, beaches, etc    
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
    elevation:    
      description: Elevation (ele) of the feature in metres above sea level, typically for peaks    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ele    
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
    leafCycle:    
      description: The leaf cycle of trees or woods    
      enum:    
        - deciduous    
        - evergreen    
        - mixed    
        - semi_deciduous    
        - semi_evergreen    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_cycle    
        type: Property    
    leafType:    
      description: The leaf type of trees or woods    
      enum:    
        - broadleaved    
        - needleleaved    
        - mixed    
        - leafless    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_type    
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
    naturalType:    
      description: The OSM natural tag classifying the geological or physical feature. Enum:'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'    
      enum:    
        - water    
        - wood    
        - tree    
        - tree_row    
        - scrub    
        - heath    
        - grassland    
        - fell    
        - bare_rock    
        - scree    
        - shingle    
        - sand    
        - beach    
        - coastline    
        - bay    
        - strait    
        - cape    
        - cliff    
        - ridge    
        - peak    
        - volcano    
        - valley    
        - spring    
        - cave_entrance    
        - glacier    
        - wetland    
        - mud    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:natural    
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
      description: NGSI Entity type. It has to be OSMNatural    
      enum:    
        - OSMNatural    
      type: string    
      x-ngsi:    
        type: Property    
    water:    
      description: Type of water body if natural=water (e.g. lake, reservoir, river, pond)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:water    
        type: Property    
    wetland:    
      description: Type of wetland if natural=wetland (e.g. swamp, bog, marsh)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wetland    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - naturalType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:natural    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMNatural/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Natural    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## サンプルペイロード    
#### OSMNatural NGSI-v2 キー値ペアの例    
これは、キー値ペアとしての OSMNatural の JSON フォーマットの例です。これは、`options=keyValues` を使用して NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ]  
}  
```  
</details>  
#### OSMNatural NGSI-v2 正規化された例    
これは、正規化された OSMNatural の JSON フォーマットの例です。これは、オプションを使用しない場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": {  
    "type": "Integer",  
    "value": 88990011  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-05-18T16:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Pico de Peñalara"  
  },  
  "naturalType": {  
    "type": "Text",  
    "value": "peak"  
  },  
  "elevation": {  
    "type": "Number",  
    "value": 2428.0,  
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
      "type": "Point",  
      "coordinates": [  
        -3.9551,  
        40.8504  
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
      "https://www.openstreetmap.org/node/88990011",  
      "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
    ]  
  }  
}  
```  
</details>  
#### OSMNatural NGSI-LD キー値ペアの例    
これは、キー値ペアとしての OSMNatural の JSON-LD フォーマットの例です。これは、`options=keyValues` を使用して NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMNatural NGSI-LD 正規化された例    
これは、正規化された OSMNatural の JSON-LD フォーマットの例です。これは、オプションを使用しない場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
    "type": "OSMNatural",  
    "osmId": {  
        "type": "Property",  
        "value": 88990011  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-18T16:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pico de Peñalara"  
    },  
    "naturalType": {  
        "type": "Property",  
        "value": "peak"  
    },  
    "elevation": {  
        "type": "Property",  
        "value": 2428.0,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.9551,  
                40.8504  
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
            "https://www.openstreetmap.org/node/88990011",  
            "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
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