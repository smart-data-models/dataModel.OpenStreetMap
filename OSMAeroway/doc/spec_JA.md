<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: OSMAeroway  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述: **aeroway=* でタグ付けされたOpenStreetMapの航空路地物。このデータモデルは、OpenStreetMap Wikiに基づいた派生作品であり、OpenStreetMap貢献者によってCC BY-SA 2.0ライセンスの下で提供されています。**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地が存在し、その地域内にある場所（都市/町村など）  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所が存在し、その国内にある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国において地方政府によって管理される行政区画の一種です。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `aerowayType[string]`: その特徴を分類するOSM aerowayタグ  . Model: [https://wiki.openstreetmap.org/wiki/Key:aeroway](https://wiki.openstreetmap.org/wiki/Key:aeroway)- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的領域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成日時。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。通常、ストレージプラットフォームによって割り当てられます。  - `description[string]`: このアイテムの説明  - `iata[string]`: 3文字のIATA空港コード  . Model: [https://wiki.openstreetmap.org/wiki/Key:iata](https://wiki.openstreetmap.org/wiki/Key:iata)- `icao[string]`: 4文字のICAO空港コード  . Model: [https://wiki.openstreetmap.org/wiki/Key:icao](https://wiki.openstreetmap.org/wiki/Key:icao)- `id[*]`: エンティティの一意な識別子  - `lengthMeters[number]`: その特徴（滑走路など）の長さ（メートル単位）  . Model: [https://wiki.openstreetmap.org/wiki/Key:length](https://wiki.openstreetmap.org/wiki/Key:length)- `location[*]`: アイテムへのGeoJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `name[string]`: このアイテムの名前  - `osmId[number]`: 元のOpenStreetMap要素の整数識別子  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM要素の最終変更のタイムスタンプ  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmType[string]`: 元のOpenStreetMap要素のタイプ。  - `owner[array]`: 所有者の一意のIDを参照する、JSONエンコードされた文字のシーケンスを含むリスト  - `ref[string]`: 参照コード（滑走路番号やゲート番号など）  . Model: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: このアイテムに関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます。  - `surface[string]`: 滑走路、誘導路、またはエプロンの物理的路面  . Model: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSIエンティティタイプ。OSMAerowayである必要があります。  - `widthMeters[number]`: その特徴の幅（メートル単位）  . Model: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMAeroway:    
  description: An aeroway feature from OpenStreetMap tagged with aeroway=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    aerowayType:    
      description: The OSM aeroway tag classifying the feature    
      enum:    
        - aerodrome    
        - apron    
        - gate    
        - hangar    
        - helipad    
        - heliport    
        - runway    
        - taxiway    
        - terminal    
        - windsock    
        - holding_position    
        - navigationaid    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aeroway    
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
    iata:    
      description: 3-letter IATA airport code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:iata    
        type: Property    
    icao:    
      description: 4-letter ICAO airport code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:icao    
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
    lengthMeters:    
      description: Length of the feature (such as a runway) in metres    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:length    
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
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification of the OSM element    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Elements    
        type: Property    
    osmType:    
      description: The type of the original OpenStreetMap element.    
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
    ref:    
      description: Reference code (like runway number or gate number)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
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
      description: Physical surface of the runway, taxiway, or apron    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAeroway    
      enum:    
        - OSMAeroway    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Width of the feature in metres    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:aeroway    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAeroway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAeroway/schema.json    
  x-model-tags: OSM OpenStreetMap Aeroway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 例のペイロード  
#### OSMAeroway NGSI-v2 キーと値の例  
JSON-LD形式のOSMAerowayのキーと値の例を次に示します。これは、`options=keyValues`を使用する場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAeroway:way:123123123",  
  "type": "OSMAeroway",  
  "osmId": 123123123,  
  "osmType": "way",  
  "osmLastModified": "2024-03-12T08:00:00Z",  
  "name": "Adolfo Suárez Madrid-Barajas Pista 36L/18R",  
  "aerowayType": "runway",  
  "surface": "asphalt",  
  "ref": "36L/18R",  
  "lengthMeters": 4350.0,  
  "widthMeters": 60.0,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.5786,  
        40.4851  
      ],  
      [  
        -3.5784,  
        40.5244  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/123123123"  
  ]  
}  
```  
</details>  
#### OSMAeroway NGSI-v2 正規化された例  
JSON-LD形式で正規化されたOSMAerowayの例を次に示します。これは、オプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAeroway:way:123123123",  
  "type": "OSMAeroway",  
  "osmId": {  
    "type": "Integer",  
    "value": 123123123  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-03-12T08:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Adolfo Suárez Madrid-Barajas Pista 36L/18R"  
  },  
  "aerowayType": {  
    "type": "Text",  
    "value": "runway"  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "36L/18R"  
  },  
  "lengthMeters": {  
    "type": "Number",  
    "value": 4350.0  
  },  
  "widthMeters": {  
    "type": "Number",  
    "value": 60.0  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.5786,  
          40.4851  
        ],  
        [  
          -3.5784,  
          40.5244  
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
      "https://www.openstreetmap.org/way/123123123"  
    ]  
  }  
}  
```  
</details>  
#### OSMAeroway NGSI-LD キーと値の例  
JSON-LD形式のOSMAerowayのキーと値の例を次に示します。これは、`options=keyValues`を使用する場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAeroway:way:123123123",  
  "type": "OSMAeroway",  
  "osmId": 123123123,  
  "osmType": "way",  
  "osmLastModified": "2024-03-12T08:00:00Z",  
  "name": "Adolfo Suárez Madrid-Barajas Pista 36L/18R",  
  "aerowayType": "runway",  
  "surface": "asphalt",  
  "ref": "36L/18R",  
  "lengthMeters": 4350.0,  
  "widthMeters": 60.0,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.5786,  
        40.4851  
      ],  
      [  
        -3.5784,  
        40.5244  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/123123123"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMAeroway NGSI-LD 正規化された例  
JSON-LD形式で正規化されたOSMAerowayの例を次に示します。これは、オプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAeroway:way:123123123",  
  "type": "OSMAeroway",  
  "osmId": {  
    "type": "Property",  
    "value": 123123123  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2024-03-12T08:00:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Adolfo Suárez Madrid-Barajas Pista 36L/18R"  
  },  
  "aerowayType": {  
    "type": "Property",  
    "value": "runway"  
  },  
  "surface": {  
    "type": "Property",  
    "value": "asphalt"  
  },  
  "ref": {  
    "type": "Property",  
    "value": "36L/18R"  
  },  
  "lengthMeters": {  
    "type": "Property",  
    "value": 4350.0  
  },  
  "widthMeters": {  
    "type": "Property",  
    "value": 60.0  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.5786,  
          40.4851  
        ],  
        [  
          -3.5784,  
          40.5244  
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
      "https://www.openstreetmap.org/way/123123123"  
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
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
