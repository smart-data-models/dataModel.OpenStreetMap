<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：OSMHistoric  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**来自 OpenStreetMap 且带有 historic=* 标签的历史遗迹或纪念碑。该数据模型是基于 OpenStreetMap Wiki 的衍生作品，由 OpenStreetMap 贡献者根据 CC BY-SA 2.0 协议进行许可。**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的城镇，该城镇位于该区域内  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 城镇所在的区域，该区域位于该国家内  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 区是一种行政区划类型，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定属性的编号    
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `fee[boolean]`: 指示参观是否需要付费  . Model: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `heritage[string]`: 遗产地位认定  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage](https://wiki.openstreetmap.org/wiki/Key:heritage)- `heritageLevel[string]`: 遗产认定级别（国际、国家、地区）  . Model: [https://wiki.openstreetmap.org/wiki/Key:heritage:operator](https://wiki.openstreetmap.org/wiki/Key:heritage:operator)- `historicType[string]`: 用于对该特征进行分类的 OSM historic 标签  . Model: [https://wiki.openstreetmap.org/wiki/Key:historic](https://wiki.openstreetmap.org/wiki/Key:historic)- `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `osmId[number]`: 原始 OpenStreetMap 元素整数标识符。  - `osmLastModified[date-time]`: 最后修改的时间戳。  - `osmType[string]`: 原始 OSM 元素的类型。  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `ruins[boolean]`: 指示该特征是否处于废墟状态  . Model: [https://wiki.openstreetmap.org/wiki/Key:ruins](https://wiki.openstreetmap.org/wiki/Key:ruins)- `seeAlso[*]`: 指向额外资源的URI列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `startDate[string]`: 起源/建造年份或时期  . Model: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)- `type[string]`: NGSI 实体类型。必须为 OSMHistoric  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMHistoric:    
  description: A historic site or monument from OpenStreetMap tagged with historic=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    fee:    
      description: Indicates if a fee must be paid to visit    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
        type: Property    
    heritage:    
      description: Designation of heritage status    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage    
        type: Property    
    heritageLevel:    
      description: Level of heritage designation (international, national, regional)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:heritage:operator    
        type: Property    
    historicType:    
      description: The OSM historic tag classifying the feature    
      enum:    
        - monument    
        - memorial    
        - ruin    
        - archaeological_site    
        - castle    
        - manor    
        - ship    
        - battlefield    
        - building    
        - tomb    
        - citywalls    
        - 'yes'    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:historic    
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
      description: The original OpenStreetMap element integer identifier.    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element.    
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
    ruins:    
      description: Indicates if the feature is in ruins    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ruins    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources.    
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
    startDate:    
      description: Year or period of origin/construction    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:start_date    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHistoric    
      enum:    
        - OSMHistoric    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:historic    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHistoric/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHistoric/schema.json    
  x-model-tags: OSM OpenStreetMap Historic    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### OSMHistoric NGSI-v2 键值对示例  
以下是 OSMHistoric 的 JSON-LD 格式键值对示例。在使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-v2 标准化示例  
以下是 OSMHistoric 的 JSON-LD 格式标准化示例。在不使用选项时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Integer",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Text",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Text",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Boolean",  
    "value": false  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
    ]  
  }  
}  
```  
</details>  
#### OSMHistoric NGSI-LD 键值对示例  
以下是 OSMHistoric 的 JSON-LD 格式键值对示例。在使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": 456654,  
  "osmType": "relation",  
  "osmLastModified": "2023-11-20T10:45:00Z",  
  "name": "Palacio Real de Madrid",  
  "historicType": "castle",  
  "heritage": "yes",  
  "startDate": "1738",  
  "ruins": false,  
  "fee": true,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7145,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.418  
        ],  
        [  
          -3.7135,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.417  
        ],  
        [  
          -3.7145,  
          40.418  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/456654",  
    "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMHistoric NGSI-LD 标准化示例  
以下是 OSMHistoric 的 JSON-LD 格式标准化示例。在不使用选项时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHistoric:relation:456654",  
  "type": "OSMHistoric",  
  "osmId": {  
    "type": "Property",  
    "value": 456654  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2023-11-20T10:45:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Palacio Real de Madrid"  
  },  
  "historicType": {  
    "type": "Property",  
    "value": "castle"  
  },  
  "heritage": {  
    "type": "Property",  
    "value": "yes"  
  },  
  "startDate": {  
    "type": "Property",  
    "value": "1738"  
  },  
  "ruins": {  
    "type": "Property",  
    "value": false  
  },  
  "fee": {  
    "type": "Property",  
    "value": true  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7145,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.418  
          ],  
          [  
            -3.7135,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.417  
          ],  
          [  
            -3.7145,  
            40.418  
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
      "https://www.openstreetmap.org/relation/456654",  
      "https://es.wikipedia.org/wiki/Palacio_Real_de_Madrid"  
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
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
