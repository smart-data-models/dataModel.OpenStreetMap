<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
实体：OSMWaterway
===================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMWaterway/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
全局描述：**来自 OpenStreetMap 的水道，标记为 waterway=*. 描述河流、溪流、运河、排水沟和其他水道**
版本：0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 属性列表

<sup><sub>[*] 如果属性中没有类型，则表示它可能有多种类型或不同的格式/模式</sub></sup>
- `address[object]`：邮寄地址。模型：[https://schema.org/address](https://schema.org/address) - `addressCountry[string]`：国家。例如，西班牙。模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`：街道地址所在的地点，并且该地点位于该地区内。模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`：地点所在的地区，并且该地区位于该国家内。模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`：区是行政区划的一种，在某些国家由地方政府管理
	- `postOfficeBoxNumber[string]`：邮政信箱地址的邮政信箱号码。例如，03578。模型：[https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`：邮政编码。例如，24004。模型：[https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`：街道地址。模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`：标识公共街道上特定物业的编号
- `alternateName[string]`：此项目的替代名称 - `areaServed[string]`：提供服务或商品的地理区域。模型：[https://schema.org/Text](https://schema.org/Text) - `boat[string]`：船只在此水道上的航行规则。模型：[https://wiki.openstreetmap.org/wiki/Key:boat](https://wiki.openstreetmap.org/wiki/Key:boat) - `dataProvider[string]`：标识统一数据实体提供者的字符序列 - `dateCreated[date-time]`：实体创建时间戳。这通常由存储平台分配 - `dateModified[date-time]`：实体最后修改时间戳。这通常由存储平台分配 - `description[string]`：此项目的描述 - `id[*]`：实体的唯一标识符 - `intermittent[boolean]`：指示水道是否仅在特定时间（例如雨季）流动。模型：[https://wiki.openstreetmap.org/wiki/Key:intermittent](https://wiki.openstreetmap.org/wiki/Key:intermittent) - `location[*]`：项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon - `name[string]`：此项目的名称 - `oneway[boolean]`：指示水上交通是否仅限于绘制路径的方向。模型：[https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway) - `osmId[number]`：原始 OpenStreetMap 元素的整数标识符 - `osmLastModified[date-time]`：最后修改时间戳 - `osmType[string]`：原始 OSM 元素的类型 - `owner[array]`：一个列表，包含 JSON 编码的字符序列，引用所有者/所有者的唯一 ID - `salt[boolean]`：指示水是否含盐。模型：[https://wiki.openstreetmap.org/wiki/Key:salt](https://wiki.openstreetmap.org/wiki/Key:salt) - `seeAlso[*]`：指向附加资源的 URI 列表 - `source[string]`：一个字符序列，给出实体数据的原始来源，格式为 URL。建议使用源提供者的完全限定域名，或指向源对象的 URL - `type[string]`：NGSI Entity 类型。它必须是 OSMWaterway - `waterwayType[string]`：对水道进行分类的 OSM 水道标签。枚举：'river, stream, canal, drain, ditch, wadi, fairway, dock, dam, weir, waterfall...'。模型：[https://wiki.openstreetmap.org/wiki/Key:waterway](https://wiki.openstreetmap.org/wiki/Key:waterway) - `widthMeters[number]`：水道宽度（米）。模型：[https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
必需属性
- `id` - `location` - `osmId` - `osmType` - `type` - `waterwayType` <!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 属性数据模型描述
按字母顺序排序（单击查看详情）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完整的 yaml 详情</strong></summary>
```yaml  
OSMWaterway:    
  description: A waterway from OpenStreetMap tagged with waterway=*. Describes rivers, streams, canals, drains, and other water courses    
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
    boat:    
      description: Navigation rules for boats on this waterway    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:boat    
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
    intermittent:    
      description: Indicates if the waterway only flows during certain times (e.g. wet season)    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:intermittent    
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
    oneway:    
      description: Indicates if water traffic is restricted to the direction of the drawn way    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
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
        - relation    
        - way    
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
    salt:    
      description: Indicates if the water is saline    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:salt    
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
      description: NGSI Entity type. It has to be OSMWaterway    
      enum:    
        - OSMWaterway    
      type: string    
      x-ngsi:    
        type: Property    
    waterwayType:    
      description: The OSM waterway tag classifying the water course. Enum:'river, stream, canal, drain, ditch, wadi, fairway, dock, dam, weir, waterfall...'    
      enum:    
        - boatyard    
        - canal    
        - dam    
        - dock    
        - ditch    
        - drain    
        - fairway    
        - lock_gate    
        - river    
        - riverbank    
        - sluice_gate    
        - stream    
        - wadi    
        - waterfall    
        - weir    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:waterway    
        type: Property    
    widthMeters:    
      description: Width of the waterway in metres    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - waterwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:waterway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMWaterway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMWaterway/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Waterway    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 示例负载
#### OSMWaterway NGSI-v2 键值示例
这是 OSMWaterway 的 JSON 格式键值示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": 5544332211,  
  "osmType": "way",  
  "osmLastModified": "2023-04-10T12:00:00Z",  
  "name": "Río Manzanares",  
  "waterwayType": "river",  
  "intermittent": false,  
  "widthMeters": 35.5,  
  "boat": "no",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7225,  
        40.4074  
      ],  
      [  
        -3.72,  
        40.402  
      ],  
      [  
        -3.715,  
        40.395  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5544332211"  
  ]  
}  
```
</details>
#### OSMWaterway NGSI-v2 规范化示例
这是 OSMWaterway 的 JSON 格式规范化示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": {  
    "type": "Integer",  
    "value": 5544332211  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-04-10T12:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Río Manzanares"  
  },  
  "waterwayType": {  
    "type": "Text",  
    "value": "river"  
  },  
  "intermittent": {  
    "type": "Boolean",  
    "value": false  
  },  
  "widthMeters": {  
    "type": "Number",  
    "value": 35.5,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "boat": {  
    "type": "Text",  
    "value": "no"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7225,  
          40.4074  
        ],  
        [  
          -3.72,  
          40.402  
        ],  
        [  
          -3.715,  
          40.395  
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
      "https://www.openstreetmap.org/way/5544332211"  
    ]  
  }  
}  
```
</details>
#### OSMWaterway NGSI-LD 键值示例
这是 OSMWaterway 的 JSON-LD 格式键值示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
  "type": "OSMWaterway",  
  "osmId": 5544332211,  
  "osmType": "way",  
  "osmLastModified": "2023-04-10T12:00:00Z",  
  "name": "Río Manzanares",  
  "waterwayType": "river",  
  "intermittent": false,  
  "widthMeters": 35.5,  
  "boat": "no",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7225,  
        40.4074  
      ],  
      [  
        -3.72,  
        40.402  
      ],  
      [  
        -3.715,  
        40.395  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5544332211"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMWaterway NGSI-LD 规范化示例
这是 OSMWaterway 的 JSON-LD 格式规范化示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMWaterway:way:5544332211",  
    "type": "OSMWaterway",  
    "osmId": {  
        "type": "Property",  
        "value": 5544332211  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-04-10T12:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Río Manzanares"  
    },  
    "waterwayType": {  
        "type": "Property",  
        "value": "river"  
    },  
    "intermittent": {  
        "type": "Property",  
        "value": false  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 35.5,  
        "unitCode": "MTR"  
    },  
    "boat": {  
        "type": "Property",  
        "value": "no"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7225,  
                    40.4074  
                ],  
                [  
                    -3.7200,  
                    40.4020  
                ],  
                [  
                    -3.7150,  
                    40.3950  
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
            "https://www.openstreetmap.org/way/5544332211"  
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
有关如何处理数量单位的答案，请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->