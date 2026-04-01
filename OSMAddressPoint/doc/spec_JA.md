<!-- 10-Header -->  
 
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
 
エンティティ: OSMAddressPoint
=======================<!-- /10-Header -->  
 
<!-- 15-License -->  
 
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md)  
 
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60) 
<!-- /15-License -->  
 
<!-- 20-Description -->  
 
グローバルな説明: **OpenStreetMapから独立した住所点を表すノードまたはエリアで、addr:* キーでタグ付けされた郵便住所を表します。建物のアウトラインに依存しない住所データが存在する場合に使用されます。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 

## プロパティの一覧  

 
<sup><sub>[*] 属性に型がない場合は、複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所。モデル: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 国。例: スペイン。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道住所が存在する地域であり、国に属する。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地域が存在する国。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 一部の国では、地方自治体によって管理される行政区分の一種  
	- `postOfficeBoxNumber[string]`: POボックス住所のポストオフィスボックス番号。例: 03578。モデル: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例: 24004。モデル: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道住所。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公共の通り上的に特定の物件を識別する番号  
- `addressCity[string]`: 市または町の名前。OSMタグ: addr:city。モデル: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
- `addressCountry[string]`: ISO 3166-1 alpha-2の2文字の国コード（例: 'ES', 'FR', 'DE'）。OSMタグ: addr:country。モデル: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
- `addressDistrict[string]`: 市内の地区、副市または区の名前。OSMタグ: addr:district。モデル: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `addressProvince[string]`: 州、地域、または州の名前。OSMタグ: addr:province。モデル: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供アイテムが提供される地理的なエリア。モデル: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: ハーモナイズされたデータエンティティの提供者を識別する文字列のシーケンス  
- `dateCreated[date-time]`: エンティティの作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられます  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられます  
- `description[string]`: このアイテムの説明  
- `fullAddress[string]`: 個々のフィールドが利用できない場合に使用される、単一のテキスト文字列としてのフルアドレス。OSMタグ: addr:full。モデル: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseName[string]`: ハウス番号の代替または補足としての建物または物件の名前。OSMタグ: addr:housename。モデル: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseNumber[string]`: 街道内のハウスまたは建物番号。接尾辞（例: '14A'または'14-16'）を含む。OSMタグ: addr:housenumber。モデル: [https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `id[*]`: エンティティの一意の識別子  
- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになります  
- `name[string]`: このアイテムの名前  
- `osmId[number]`: 元のOpenStreetMap要素の整数識別子。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`: OSM要素の最後の変更のタイムスタンプ  
- `osmType[string]`: 元のOpenStreetMap要素のタイプ。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列シーケンスを含むリスト  
- `postalCode[string]`: 住所の郵便番号またはZIPコード。OSMタグ: addr:postcode。モデル: [https://schema.org/postalCode](https://schema.org/postalCode)  
- `refBuilding[uri]`: この住所点が既知の建物に対応する場合、関連するOSMBuildingエンティティへのURI参照  
- `seeAlso[*]`: このアイテムに関する追加のリソースを指すURIのリスト  
- `source[string]`: エンティティデータの元のソースをURLとして提供する文字列のシーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLを推奨します  
- `streetAddress[string]`: この住所が属する通り。OSMタグ: addr:street。モデル: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `type[string]`: NGSIエンティティタイプ。OSMAddressPointでなければなりません  
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
必要なプロパティ  
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
 
アルファベット順に並べ替え（詳細をクリック）  
<!-- /50-DataModelHeader -->  
 
<!-- 60-ModelYaml -->  
 
<details><summary><strong>フルYAMLの詳細</strong></summary>    
 
```yaml  
OSMAddressPoint:    
  description: A standalone address point from OpenStreetMap, representing a node or area tagged with addr:* keys that describes a postal address not attached to a specific building outline. Used when address data exists independently of building geometry.    
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
    addressCity:    
      description: 'Name of the city or town. OSM tag: addr:city'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressLocality    
        type: Property    
    addressCountry:    
      description: 'Two-letter ISO 3166-1 alpha-2 country code (e.g. ''ES'', ''FR'', ''DE''). OSM tag: addr:country'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressCountry    
        type: Property    
    addressDistrict:    
      description: 'Name of the district, sub-municipality, or borough within the city. OSM tag: addr:district'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    addressProvince:    
      description: 'Name of the province, region, or state. OSM tag: addr:province'    
      type: string    
      x-ngsi:    
        model: https://schema.org/addressRegion    
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
    fullAddress:    
      description: 'Full address in a single text string for cases where individual fields are not available. OSM tag: addr:full'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseName:    
      description: 'Named identifier of the building or property, as an alternative or complement to a house number. OSM tag: addr:housename'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
        type: Property    
    houseNumber:    
      description: 'House or building number within the street. Includes suffixes such as ''14A'' or ''14-16''. OSM tag: addr:housenumber'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:addr    
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
    postalCode:    
      description: 'Postal or ZIP code for the address. OSM tag: addr:postcode'    
      type: string    
      x-ngsi:    
        model: https://schema.org/postalCode    
        type: Property    
    refBuilding:    
      description: URI reference to an associated OSMBuilding entity, when this address point corresponds to a known building.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
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
    streetAddress:    
      description: 'Name of the street to which the address belongs. OSM tag: addr:street'    
      type: string    
      x-ngsi:    
        model: https://schema.org/streetAddress    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMAddressPoint    
      enum:    
        - OSMAddressPoint    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:addr    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAddressPoint/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings Address    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
 
<!-- 70-MiddleNotes -->  
 
<!-- /70-MiddleNotes -->  
 
<!-- 80-Examples -->  
 
## ペイロードの例    
 
#### OSMAddressPoint NGSI-v2 キー値の例    
 
OSMAddressPointのJSON形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ]  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-v2 正規化された例    
 
OSMAddressPointのJSON形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-v2と互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": {  
    "type": "Integer",  
    "value": 7128472910  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-04-16T12:00:00Z"  
  },  
  "streetAddress": {  
    "type": "Text",  
    "value": "Calle Mayor"  
  },  
  "houseNumber": {  
    "type": "Text",  
    "value": "27"  
  },  
  "addressCity": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "addressDistrict": {  
    "type": "Text",  
    "value": "Centro"  
  },  
  "addressProvince": {  
    "type": "Text",  
    "value": "Madrid"  
  },  
  "postalCode": {  
    "type": "Text",  
    "value": "28013"  
  },  
  "addressCountry": {  
    "type": "Text",  
    "value": "ES"  
  },  
  "refBuilding": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:OSMBuilding:way:98765432"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.708,  
        40.4155  
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
      "https://www.openstreetmap.org/node/7128472910"  
    ]  
  }  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-LD キー値の例    
 
OSMAddressPointのJSON-LD形式のキー値の例です。これは、`options=keyValues`を使用して個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
  "type": "OSMAddressPoint",  
  "osmId": 7128472910,  
  "osmType": "node",  
  "osmLastModified": "2021-04-16T12:00:00Z",  
  "streetAddress": "Calle Mayor",  
  "houseNumber": "27",  
  "addressCity": "Madrid",  
  "addressDistrict": "Centro",  
  "addressProvince": "Madrid",  
  "postalCode": "28013",  
  "addressCountry": "ES",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:98765432",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.708,  
      40.4155  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/7128472910"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
 
#### OSMAddressPoint NGSI-LD 正規化された例    
 
OSMAddressPointのJSON-LD形式の正規化された例です。これは、オプションを使用しない場合に、個々のエンティティのコンテキストデータを返す場合に、NGSI-LDと互換性があります。  
<details><summary><strong>例の表示/非表示</strong></summary>    
 
```json  
{  
    "id": "urn:ngsi-ld:OSMAddressPoint:node:7128472910",  
    "type": "OSMAddressPoint",  
    "osmId": {  
        "type": "Property",  
        "value": 7128472910  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-16T12:00:00Z"  
        }  
    },  
    "streetAddress": {  
        "type": "Property",  
        "value": "Calle Mayor"  
    },  
    "houseNumber": {  
        "type": "Property",  
        "value": "27"  
    },  
    "addressCity": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "addressDistrict": {  
        "type": "Property",  
        "value": "Centro"  
    },  
    "addressProvince": {  
        "type": "Property",  
        "value": "Madrid"  
    },  
    "postalCode": {  
        "type": "Property",  
        "value": "28013"  
    },  
    "addressCountry": {  
        "type": "Property",  
        "value": "ES"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:98765432"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7080,  
                40.4155  
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
            "https://www.openstreetmap.org/node/7128472910"  
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
 
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照して、数量の単位を扱う方法についての回答を得てください  
<!-- /95-Units -->  
 
<!-- 97-LastFooter -->  
 
---  
 
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
 