<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：OSMAerialway  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**来自OpenStreetMap的空中交通或升降机，标记为aerialway=*. 描述了缆车、索道、椅式升降机和拉式升降机**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，那是因为它可以有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`：邮寄地址。模型：[https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`：国家。例如，西班牙。模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`：街道地址所在的地区，并且在该地区。模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`：地区所在的国家。模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`：区是一个类型的行政区划，在一些国家，由地方政府管理    
	- `postOfficeBoxNumber[string]`：邮政信箱地址的邮政信箱号码。例如，03578。模型：[https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`：邮政编码。例如，24004。模型：[https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`：街道地址。模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`：在公共街道上识别特定属性的编号    
- `aerialwayType[string]`：OSM空中交通标签，分类升降机或交通类型。枚举：'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'。模型：[https://wiki.openstreetmap.org/wiki/Key:aerialway](https://wiki.openstreetmap.org/wiki/Key:aerialway)- `alternateName[string]`：该项的替代名称  - `areaServed[string]`：服务或提供的项目所提供的地理区域。模型：[https://schema.org/Text](https://schema.org/Text)- `bubble[boolean]`：指示椅式升降机是否有气泡罩。模型：[https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble](https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble)- `capacity[number]`：线路每小时的总容量（人）。模型：[https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `dataProvider[string]`：一个字符序列，用于识别和谐数据实体的提供者  - `dateCreated[date-time]`：实体创建时间戳。这通常由存储平台分配  - `dateModified[date-time]`：实体最后修改的时间戳。这通常由存储平台分配  - `description[string]`：对该项的描述  - `duration[number]`：行程时长（分钟）。模型：[https://wiki.openstreetmap.org/wiki/Key:aerialway:duration](https://wiki.openstreetmap.org/wiki/Key:aerialway:duration)- `elevationGain[number]`：空中交通的垂直海拔增益（米）  - `heating[boolean]`：指示椅子或小屋是否加热。模型：[https://wiki.openstreetmap.org/wiki/Key:aerialway:heating](https://wiki.openstreetmap.org/wiki/Key:aerialway:heating)- `id[*]`：实体的唯一标识符  - `location[*]`：对该项的Geojson引用。它可以是Point、LineString、Polygon、MultiPoint、MultiLineString或MultiPolygon  - `name[string]`：该项的名称  - `occupancy[number]`：每个小屋或椅子的乘客人数。模型：[https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy](https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy)- `operator[string]`：运营商或管理实体  - `osmId[number]`：原始OpenStreetMap元素的整数标识符  - `osmLastModified[date-time]`：最后修改的时间戳  - `osmType[string]`：原始OSM元素的类型  - `owner[array]`：包含对所有者（们）的唯一Id的JSON编码字符序列的列表  - `seeAlso[*]`：指向其他资源的URI列表  - `source[string]`：一个字符序列，给出实体数据的原始来源作为URL。建议使用完全限定域名或源对象的URL  - `type[string]`：NGSI实体类型。必须是OSMAerialway  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必需属性  
- `aerialwayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详细信息）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完整的YAML详细信息</strong></summary>    
```yaml  
OSMAerialway:    
  description: An aerial transport or lift from OpenStreetMap tagged with aerialway=*. Describes cable cars, gondolas, chair lifts, and drag lifts    
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
    aerialwayType:    
      description: The OSM aerialway tag classifying the lift or transport type. Enum:'cable_car, gondola, chair_lift, drag_lift, t-bar, rope_tow, magic_carpet, zip_line, goods, pylon, station...'    
      enum:    
        - cable_car    
        - gondola    
        - mixed_lift    
        - chair_lift    
        - drag_lift    
        - t-bar    
        - j-bar    
        - platter    
        - rope_tow    
        - magic_carpet    
        - zip_line    
        - goods    
        - pylon    
        - station    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway    
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
    bubble:    
      description: Indicates if chair lifts have a bubble cover    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:bubble    
        type: Property    
    capacity:    
      description: Total capacity of the line in persons per hour    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
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
    duration:    
      description: Ride duration in minutes    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:duration    
        type: Property    
    elevationGain:    
      description: Vertical elevation gain of the aerialway in metres    
      type: number    
      x-ngsi:    
        type: Property    
    heating:    
      description: Indicates if the chairs or cabins are heated    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:heating    
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
    occupancy:    
      description: Passengers per cabin or chair    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:aerialway:occupancy    
        type: Property    
    operator:    
      description: Operator or managing entity    
      type: string    
      x-ngsi:    
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
      description: NGSI Entity type. It has to be OSMAerialway    
      enum:    
        - OSMAerialway    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - aerialwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:aerialway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMAerialway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMAerialway/schema.json    
  x-model-tags: OSM OpenStreetMap Aerialway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例有效载荷    
#### OSMAerialway NGSI-v2 键值示例    
这是一个OSMAerialway的JSON格式键值示例，兼容NGSI-v2，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ]  
}  
```  
</details>  
#### OSMAerialway NGSI-v2 规范化示例    
这是一个OSMAerialway的JSON格式规范化示例，兼容NGSI-v2，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": {  
    "type": "Integer",  
    "value": 22334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-12-11T14:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Teleférico de Madrid"  
  },  
  "aerialwayType": {  
    "type": "Text",  
    "value": "gondola"  
  },  
  "occupancy": {  
    "type": "Integer",  
    "value": 6  
  },  
  "duration": {  
    "type": "Number",  
    "value": 11.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MIN"  
      }  
    }  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7248,  
          40.4243  
        ],  
        [  
          -3.7431,  
          40.4207  
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
      "https://www.openstreetmap.org/way/22334455"  
    ]  
  }  
}  
```  
</details>  
#### OSMAerialway NGSI-LD 键值示例    
这是一个OSMAerialway的JSON-LD格式键值示例，兼容NGSI-LD，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
  "type": "OSMAerialway",  
  "osmId": 22334455,  
  "osmType": "way",  
  "osmLastModified": "2022-12-11T14:30:00Z",  
  "name": "Teleférico de Madrid",  
  "aerialwayType": "gondola",  
  "occupancy": 6,  
  "duration": 11.0,  
  "operator": "EMT Madrid",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7248,  
        40.4243  
      ],  
      [  
        -3.7431,  
        40.4207  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMAerialway NGSI-LD 规范化示例    
这是一个OSMAerialway的JSON-LD格式规范化示例，兼容NGSI-LD，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMAerialway:way:22334455",  
    "type": "OSMAerialway",  
    "osmId": {  
        "type": "Property",  
        "value": 22334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-12-11T14:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Teleférico de Madrid"  
    },  
    "aerialwayType": {  
        "type": "Property",  
        "value": "gondola"  
    },  
    "occupancy": {  
        "type": "Property",  
        "value": 6  
    },  
    "duration": {  
        "type": "Property",  
        "value": 11.0,  
        "unitCode": "MIN"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7248,  
                    40.4243  
                ],  
                [  
                    -3.7431,  
                    40.4207  
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
            "https://www.openstreetmap.org/way/22334455"  
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
请参阅[FAQ 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
