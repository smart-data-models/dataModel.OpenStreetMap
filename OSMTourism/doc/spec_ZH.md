<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
实体：OSMTourism
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
全局描述：**来自 OpenStreetMap 的旅游景点或旅游相关设施，使用 tourism=* 标签。包括酒店、博物馆、观景点、艺术品等**
版本：0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 属性列表

<sup><sub>[*] 如果属性中没有类型，则表示该属性可以有多种类型或不同的格式/模式</sub></sup>
- `address[object]`：设施的地址，遵循 schema.org PostalAddress 结构
	- `addressCity[string]`：地址所在的城市
	- `addressCountry[string]`：ISO 3166-1 alpha-2 国家代码
	- `houseNumber[string]`：房屋或建筑编号
	- `postalCode[string]`：邮政编码
	- `streetAddress[string]`：街道名称
- `alternateName[string]`：该项目的备用名称
- `areaServed[string]`：提供服务或商品的地理区域。模型：[https://schema.org/Text](https://schema.org/Text)
- `artworkType[string]`：如果 tourism=artwork，则为艺术品的具体类型。模型：[https://wiki.openstreetmap.org/wiki/Key:artwork_type](https://wiki.openstreetmap.org/wiki/Key:artwork_type)
- `dataProvider[string]`：标识已协调数据实体提供者的字符序列
- `dateCreated[date-time]`：实体创建时间戳。这通常由存储平台分配
- `dateModified[date-time]`：实体最后修改时间戳。这通常由存储平台分配
- `description[string]`：该项目的描述
- `fee[boolean]`：指示是否需要入场费
- `id[*]`：实体的唯一标识符
- `information[string]`：如果 tourism=information，则提供的信息类型。模型：[https://wiki.openstreetmap.org/wiki/Key:information](https://wiki.openstreetmap.org/wiki/Key:information)
- `location[*]`：项目的 Geojson 参考。可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon
- `name[string]`：该项目的名称
- `osmId[number]`：原始 OpenStreetMap 元素的整数标识符
- `osmLastModified[date-time]`：最后修改的时间戳
- `osmType[string]`：原始 OSM 元素的类型
- `owner[array]`：一个列表，包含 JSON 编码的字符序列，引用所有者的唯一 ID
- `rooms[number]`：酒店或宾馆的房间数量。模型：[https://wiki.openstreetmap.org/wiki/Key:rooms](https://wiki.openstreetmap.org/wiki/Key:rooms)
- `seeAlso[*]`：指向附加资源的 URI 列表
- `source[string]`：一个字符序列，给出实体数据的原始来源 URL。建议使用源提供者的完全限定域名，或指向源对象的 URL
- `stars[number]`：酒店星级。模型：[https://wiki.openstreetmap.org/wiki/Key:stars](https://wiki.openstreetmap.org/wiki/Key:stars)
- `tourismType[string]`：OSM 旅游标签分类。枚举：'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'。模型：[https://wiki.openstreetmap.org/wiki/Key:tourism](https://wiki.openstreetmap.org/wiki/Key:tourism)
- `type[string]`：NGSI 实体类型。必须是 OSMTourism
- `wheelchair[string]`：轮椅可达性
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
必需属性
- `id`
- `location`
- `osmId`
- `osmType`
- `tourismType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 属性数据模型描述
按字母顺序排序（点击查看详情）
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>完整的 yaml 详情</strong></summary>
```yaml  
OSMTourism:    
  description: A tourist attraction or tourism-related facility from OpenStreetMap tagged with tourism=*. Includes hotels, museums, viewpoints, artworks, etc    
  properties:    
    address:    
      description: Address of the amenity, structured following schema.org PostalAddress    
      properties:    
        addressCity:    
          description: City of the address    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: ISO 3166-1 alpha-2 country code    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: House or building number    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: Postal code    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: Street name    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
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
    artworkType:    
      description: Specific type of artwork if tourism=artwork    
      enum:    
        - sculpture    
        - statue    
        - mural    
        - bust    
        - architecture    
        - graffiti    
        - installation    
        - painting    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:artwork_type    
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
      description: Indicates whether an entrance fee is required    
      type: boolean    
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
    information:    
      description: Type of information provided if tourism=information    
      enum:    
        - guidepost    
        - board    
        - map    
        - office    
        - terminal    
        - audioguide    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:information    
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
    rooms:    
      description: Number of rooms in a hotel or guest house    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rooms    
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
    stars:    
      description: Hotel star rating    
      maximum: 5    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:stars    
        type: Property    
    tourismType:    
      description: The OSM tourism tag classification. Enum:'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'    
      enum:    
        - hotel    
        - motel    
        - hostel    
        - guest_house    
        - chalet    
        - apartment    
        - camp_site    
        - caravan_site    
        - alpine_hut    
        - wilderness_hut    
        - museum    
        - gallery    
        - theme_park    
        - zoo    
        - aquarium    
        - attraction    
        - viewpoint    
        - artwork    
        - information    
        - picnic_site    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tourism    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMTourism    
      enum:    
        - OSMTourism    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Wheelchair accessibility    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - tourismType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:tourism    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMTourism/schema.json    
  x-model-tags: OSM OpenStreetMap POI Tourism    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 示例载荷
#### OSMTourism NGSI-v2 键值示例
以下是 OSMTourism 的 JSON 格式键值示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-v2 规范化示例
以下是 OSMTourism 的 JSON 格式规范化示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": {  
    "type": "Integer",  
    "value": 1122334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-08-10T14:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Museo del Prado"  
  },  
  "tourismType": {  
    "type": "Text",  
    "value": "museum"  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo del Prado",  
      "addressCity": "Madrid",  
      "postalCode": "28014",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6926,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.4137  
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
      "https://www.openstreetmap.org/way/1122334455"  
    ]  
  }  
}  
```
</details>
#### OSMTourism NGSI-LD 键值示例
以下是 OSMTourism 的 JSON-LD 格式键值示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-LD 规范化示例
以下是 OSMTourism 的 JSON-LD 格式规范化示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。
<details><summary><strong>显示/隐藏示例</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
    "type": "OSMTourism",  
    "osmId": {  
        "type": "Property",  
        "value": 1122334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-08-10T14:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Museo del Prado"  
    },  
    "tourismType": {  
        "type": "Property",  
        "value": "museum"  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo del Prado",  
            "addressCity": "Madrid",  
            "postalCode": "28014",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6926,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4137  
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
            "https://www.openstreetmap.org/way/1122334455"  
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
有关如何处理量纲单位的答案，请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->