<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体: OSMLeisure  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述: **OpenStreetMap 中标记为 leisure=* 的休闲、运动或娱乐场所。包括公园、运动场、游泳池、体育场等**  
版本: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，那是因为它可能有多种类型或不同的格式/模式</sub></sup>  
- `access[string]`: 访问限制。模型: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: 邮寄地址。模型: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙。模型: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地区，且该地区位于某个区域内。模型: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地区所在的区域，且该区域位于某个国家内。模型: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的信箱号码。例如，03578。模型: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004。模型: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址。模型: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 识别公共街道上特定物业的号码    
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域。模型: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配  - `dateModified[date-time]`: 实体最后修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `fee[boolean]`: 指示是否需要入场费或使用费。模型: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: 实体的唯一标识符  - `leisureType[string]`: 对设施进行分类的 OSM 休闲标签。枚举值：'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'。模型: [https://wiki.openstreetmap.org/wiki/Key:leisure](https://wiki.openstreetmap.org/wiki/Key:leisure)- `lit[boolean]`: 指示设施是否照明。模型: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: Geojson 对该项目的引用。可以是 Point, LineString, Polygon, MultiPoint, MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `openingHours[string]`: 设施的开放时间  - `operator[string]`: 运营者或管理实体  - `osmId[number]`: 原始 OpenStreetMap 元素的整数标识符  - `osmLastModified[date-time]`: 最后修改的时间戳  - `osmType[string]`: 原始 OSM 元素的类型  - `owner[array]`: 一个列表，包含 JSON 编码的字符序列，引用所有者（一个或多个）的唯一 ID  - `seeAlso[*]`: 指向附加资源的 URI 列表  - `source[string]`: 一个字符序列，以 URL 形式给出实体数据的原始来源。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `sport[string]`: 在此进行的特定运动（例如足球、网球、篮球）。模型: [https://wiki.openstreetmap.org/wiki/Key:sport](https://wiki.openstreetmap.org/wiki/Key:sport)- `surface[string]`: 球场或跑道的物理表面。模型: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSI 实体类型。必须是 OSMLeisure  - `wheelchair[string]`: 轮椅可达性<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必需属性  
- `id`  - `leisureType`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性数据模型描述  
按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完整的 yaml 详情</strong></summary>    
```yaml  
OSMLeisure:    
  description: A place for leisure, sports, or recreation from OpenStreetMap tagged with leisure=*. Includes parks, sports pitches, swimming pools, stadiums, etc    
  properties:    
    access:    
      description: Access restrictions    
      enum:    
        - 'yes'    
        - private    
        - permissive    
        - customers    
        - 'no'    
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
      description: Indicates whether an entrance or usage fee is required    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:fee    
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
    leisureType:    
      description: The OSM leisure tag classifying the facility. Enum:'park, pitch, swimming_pool, sports_centre, stadium, playground, garden, nature_reserve, marina...'    
      enum:    
        - park    
        - pitch    
        - swimming_pool    
        - sports_centre    
        - stadium    
        - playground    
        - garden    
        - nature_reserve    
        - marina    
        - golf_course    
        - track    
        - fitness_centre    
        - fitness_station    
        - ice_rink    
        - dance    
        - water_park    
        - miniature_golf    
        - bowling_alley    
        - slipway    
        - resort    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leisure    
        type: Property    
    lit:    
      description: Indicates whether the facility is illuminated    
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
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the facility    
      type: string    
      x-ngsi:    
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
    sport:    
      description: The specific sport played here (e.g. soccer, tennis, basketball)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sport    
        type: Property    
    surface:    
      description: The physical surface of the pitch or track    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLeisure    
      enum:    
        - OSMLeisure    
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
    - leisureType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:leisure    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLeisure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLeisure/schema.json    
  x-model-tags: OSM OpenStreetMap Leisure    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例负载    
#### OSMLeisure NGSI-v2 键值对示例    
这是一个 OSMLeisure 的 JSON 格式键值对示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ]  
}  
```  
</details>  
#### OSMLeisure NGSI-v2 规范化示例    
这是一个 OSMLeisure 的 JSON 格式规范化示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": {  
    "type": "Integer",  
    "value": 55667788  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-01T10:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parque del Retiro"  
  },  
  "leisureType": {  
    "type": "Text",  
    "value": "park"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": false  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6896,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.4184  
          ],  
          [  
            -3.6766,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.408  
          ],  
          [  
            -3.6896,  
            40.4184  
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
      "https://www.openstreetmap.org/way/55667788"  
    ]  
  }  
}  
```  
</details>  
#### OSMLeisure NGSI-LD 键值对示例    
这是一个 OSMLeisure 的 JSON-LD 格式键值对示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
  "type": "OSMLeisure",  
  "osmId": 55667788,  
  "osmType": "way",  
  "osmLastModified": "2024-02-01T10:00:00Z",  
  "name": "Parque del Retiro",  
  "leisureType": "park",  
  "lit": true,  
  "fee": false,  
  "access": "yes",  
  "openingHours": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00",  
  "wheelchair": "yes",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6896,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.4184  
        ],  
        [  
          -3.6766,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.408  
        ],  
        [  
          -3.6896,  
          40.4184  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/55667788"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMLeisure NGSI-LD 规范化示例    
这是一个 OSMLeisure 的 JSON-LD 格式规范化示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMLeisure:way:55667788",  
    "type": "OSMLeisure",  
    "osmId": {  
        "type": "Property",  
        "value": 55667788  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-01T10:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parque del Retiro"  
    },  
    "leisureType": {  
        "type": "Property",  
        "value": "park"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "fee": {  
        "type": "Property",  
        "value": false  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Apr-Sep: 06:00-00:00; Oct-Mar: 06:00-22:00"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6896,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4184  
                    ],  
                    [  
                        -3.6766,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4080  
                    ],  
                    [  
                        -3.6896,  
                        40.4184  
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
            "https://www.openstreetmap.org/way/55667788"  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/) 以获取有关如何处理量纲单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->