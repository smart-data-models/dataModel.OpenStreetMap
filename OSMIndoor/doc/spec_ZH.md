<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：OSMIndoor  
============<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**来自 OpenStreetMap 的带有 indoor=* 标签的室内特征。此数据模型是基于 OpenStreetMap Wiki 的衍生作品，由 OpenStreetMap 贡献者根据 CC BY-SA 2.0 许可。**  
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
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `id[*]`: 实体的唯一标识符  - `indoorType[string]`: 用于对室内元素进行分类的 OSM 室内标签  . Model: [https://wiki.openstreetmap.org/wiki/Key:indoor](https://wiki.openstreetmap.org/wiki/Key:indoor)- `level[string]`: 该元素所在的楼层级别（例如：0, 1, -1, 2）  . Model: [https://wiki.openstreetmap.org/wiki/Key:level](https://wiki.openstreetmap.org/wiki/Key:level)- `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `osmId[number]`: 原始 OpenStreetMap 元素的整数标识符  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 元素上次修改的时间戳  . Model: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmType[string]`: 原始 OpenStreetMap 元素的类型。  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `ref[string]`: 内部参考或房间号  . Model: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `roomType[string]`: 房间的具体用途（例如：办公室、商店、教室）  . Model: [https://wiki.openstreetmap.org/wiki/Key:room](https://wiki.openstreetmap.org/wiki/Key:room)- `seeAlso[*]`: 指向额外资源的URI列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `type[string]`: NGSI 实体类型。必须为 OSMIndoor  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `id`  - `indoorType`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMIndoor:    
  description: Indoor features from OpenStreetMap tagged with indoor=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    indoorType:    
      description: The OSM indoor tag classifying the indoor element    
      enum:    
        - room    
        - corridor    
        - area    
        - wall    
        - door    
        - window    
        - staircase    
        - elevator    
        - escalator    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:indoor    
        type: Property    
    level:    
      description: The floor level the element is located on (e.g., 0, 1, -1, 2)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:level    
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
      description: Internal reference or room number    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
        type: Property    
    roomType:    
      description: The specific purpose of the room (e.g., office, shop, classroom)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:room    
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
    type:    
      description: NGSI Entity type. It has to be OSMIndoor    
      enum:    
        - OSMIndoor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - indoorType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:indoor    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMIndoor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMIndoor/schema.json    
  x-model-tags: OSM OpenStreetMap Indoor    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### OSMIndoor NGSI-v2 键值对示例  
以下是 JSON-LD 格式键值对形式的 OSMIndoor 示例。在使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMIndoor:way:77884455",  
  "type": "OSMIndoor",  
  "osmId": 77884455,  
  "osmType": "way",  
  "osmLastModified": "2024-03-01T15:00:00Z",  
  "name": "Classroom 301",  
  "indoorType": "room",  
  "level": "3",  
  "roomType": "classroom",  
  "ref": "301",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.705,  
          40.42  
        ],  
        [  
          -3.704,  
          40.42  
        ],  
        [  
          -3.704,  
          40.4195  
        ],  
        [  
          -3.705,  
          40.4195  
        ],  
        [  
          -3.705,  
          40.42  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/77884455"  
  ]  
}  
```  
</details>  
#### OSMIndoor NGSI-v2 归一化示例  
以下是 JSON-LD 格式归一化后的 OSMIndoor 示例。在不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMIndoor:way:77884455",  
  "type": "OSMIndoor",  
  "osmId": {  
    "type": "Integer",  
    "value": 77884455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-03-01T15:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Classroom 301"  
  },  
  "indoorType": {  
    "type": "Text",  
    "value": "room"  
  },  
  "level": {  
    "type": "Text",  
    "value": "3"  
  },  
  "roomType": {  
    "type": "Text",  
    "value": "classroom"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "301"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.705,  
            40.42  
          ],  
          [  
            -3.704,  
            40.42  
          ],  
          [  
            -3.704,  
            40.4195  
          ],  
          [  
            -3.705,  
            40.4195  
          ],  
          [  
            -3.705,  
            40.42  
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
      "https://www.openstreetmap.org/way/77884455"  
    ]  
  }  
}  
```  
</details>  
#### OSMIndoor NGSI-LD 键值对示例  
以下是 JSON-LD 格式键值对形式的 OSMIndoor 示例。在使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMIndoor:way:77884455",  
  "type": "OSMIndoor",  
  "osmId": 77884455,  
  "osmType": "way",  
  "osmLastModified": "2024-03-01T15:00:00Z",  
  "name": "Classroom 301",  
  "indoorType": "room",  
  "level": "3",  
  "roomType": "classroom",  
  "ref": "301",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.705,  
          40.42  
        ],  
        [  
          -3.704,  
          40.42  
        ],  
        [  
          -3.704,  
          40.4195  
        ],  
        [  
          -3.705,  
          40.4195  
        ],  
        [  
          -3.705,  
          40.42  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/77884455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMIndoor NGSI-LD 归一化示例  
以下是 JSON-LD 格式归一化后的 OSMIndoor 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMIndoor:way:77884455",  
  "type": "OSMIndoor",  
  "osmId": {  
    "type": "Property",  
    "value": 77884455  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2024-03-01T15:00:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Classroom 301"  
  },  
  "indoorType": {  
    "type": "Property",  
    "value": "room"  
  },  
  "level": {  
    "type": "Property",  
    "value": "3"  
  },  
  "roomType": {  
    "type": "Property",  
    "value": "classroom"  
  },  
  "ref": {  
    "type": "Property",  
    "value": "301"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [-3.7050, 40.4200],  
          [-3.7040, 40.4200],  
          [-3.7040, 40.4195],  
          [-3.7050, 40.4195],  
          [-3.7050, 40.4200]  
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
    "value": ["https://www.openstreetmap.org/way/77884455"]  
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
