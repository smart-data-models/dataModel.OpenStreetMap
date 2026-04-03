<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体: OSMPublicTransportStop  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述: **来自 OpenStreetMap 的公共交通站点、车站、站台或上车点。表示乘客上下公共交通服务的节点和区域，并带有 public_transport=* 或特定模式标签。**  
版本: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则表示它可能有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址。模型: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙。模型: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地区，且该地区位于某个区域内。模型: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地区所在的区域，且该区域位于某个国家内。模型: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578。模型: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004。模型: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址。模型: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定物业的号码    
- `alternateName[string]`: 此项目的备用名称  - `areaServed[string]`: 提供服务或商品的地理区域。模型: [https://schema.org/Text](https://schema.org/Text)- `bench[boolean]`: 指示此站点是否提供长凳或座位。模型: [https://wiki.openstreetmap.org/wiki/Key:bench](https://wiki.openstreetmap.org/wiki/Key:bench)- `bin[boolean]`: 指示此站点是否设有垃圾桶。模型: [https://wiki.openstreetmap.org/wiki/Key:bin](https://wiki.openstreetmap.org/wiki/Key:bin)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配  - `dateModified[date-time]`: 实体最后修改时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `id[*]`: 实体的唯一标识符  - `location[*]`: Geojson 对该项目的引用。可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `network[string]`: 此站点所属的公共交通网络的名称。模型: [https://wiki.openstreetmap.org/wiki/Key:network](https://wiki.openstreetmap.org/wiki/Key:network)- `openingHours[string]`: 站点或车站的开放时间，采用 OSM opening_hours 语法。模型: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: 在此站点运营服务的运营商名称。模型: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 原始 OpenStreetMap 元素的整数标识符。模型: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 元素最后修改的时间戳。  - `osmType[string]`: 原始 OpenStreetMap 元素的类型。模型: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 包含 JSON 编码字符序列的列表，引用所有者（一个或多个）的唯一 ID  - `publicTransportType[string]`: OSM public_transport 标签值，指示此元素在公共交通网络中的作用。枚举值：'stop_position, platform, station, stop_area'。模型: [https://wiki.openstreetmap.org/wiki/Key:public_transport](https://wiki.openstreetmap.org/wiki/Key:public_transport)- `ref[string]`: 运输运营商使用的官方站点参考代码或编号。模型: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: 指向此项目附加资源的 URI 列表。  - `shelter[boolean]`: 指示此站点是否提供候车亭。模型: [https://wiki.openstreetmap.org/wiki/Key:shelter](https://wiki.openstreetmap.org/wiki/Key:shelter)- `source[string]`: 提供实体数据原始来源的字符序列，作为 URL。建议使用源提供商的完全限定域名，或源对象的 URL  - `tactilePaving[boolean]`: 指示是否设有供视障用户使用的触觉铺路。模型: [https://wiki.openstreetmap.org/wiki/Key:tactile_paving](https://wiki.openstreetmap.org/wiki/Key:tactile_paving)- `transportMode[array]`: 此站点服务的交通模式列表。模型: [https://wiki.openstreetmap.org/wiki/Public_transport](https://wiki.openstreetmap.org/wiki/Public_transport)- `type[string]`: NGSI 实体类型。必须是 OSMPublicTransportStop  - `wheelchair[string]`: 指示此站点的轮椅可达性水平。枚举值：'yes, no, limited'。模型: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必需属性  
- `id`  - `location`  - `osmId`  - `osmType`  - `publicTransportType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性数据模型描述  
按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完整的 YAML 详情</strong></summary>    
```yaml  
OSMPublicTransportStop:    
  description: A public transport stop, station, platform or boarding point from OpenStreetMap. Represents nodes and areas where passengers board or alight from public transport services, tagged with public_transport=* or specific mode tags.    
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
    bench:    
      description: Indicates whether a bench or seating is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bench    
        type: Property    
    bin:    
      description: Indicates whether a waste bin is present at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bin    
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
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    network:    
      description: Name of the public transport network this stop belongs to    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:network    
        type: Property    
    openingHours:    
      description: Opening hours of the stop or station in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the operator running services at this stop    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:operator    
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
    publicTransportType:    
      description: The OSM public_transport tag value indicating the role of this element in the public transport network. Enum:'stop_position, platform, station, stop_area'    
      enum:    
        - stop_position    
        - platform    
        - station    
        - stop_area    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:public_transport    
        type: Property    
    ref:    
      description: Official stop reference code or number used by the transport operator    
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
    shelter:    
      description: Indicates whether a weather shelter is available at this stop    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shelter    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tactilePaving:    
      description: Indicates whether tactile paving for visually impaired users is present    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tactile_paving    
        type: Property    
    transportMode:    
      description: List of transport modes served at this stop    
      items:    
        description: Every transport modes served at this stop    
        enum:    
          - bus    
          - tram    
          - subway    
          - rail    
          - ferry    
          - monorail    
          - aerialway    
          - trolleybus    
        type: string    
        x-ngsi:    
          model: https://wiki.openstreetmap.org/wiki/Public_transport    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Public_transport    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMPublicTransportStop    
      enum:    
        - OSMPublicTransportStop    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Indicates the level of wheelchair accessibility at this stop. Enum:'yes, no, limited'    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wheelchair    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - publicTransportType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:public_transport    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPublicTransportStop/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation PublicTransport    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例负载    
#### OSMPublicTransportStop NGSI-v2 键值对示例    
这是一个 OSMPublicTransportStop 的 JSON 格式键值对示例。这与使用 `options=keyValues` 时的 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-v2 规范化示例    
这是一个 OSMPublicTransportStop 的 JSON 格式规范化示例。这与不使用选项时的 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": {  
    "type": "Integer",  
    "value": 441728803  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-09-21T08:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Sol - Puerta del Sol"  
  },  
  "publicTransportType": {  
    "type": "Text",  
    "value": "station"  
  },  
  "transportMode": {  
    "type": "StructuredValue",  
    "value": [  
      "subway",  
      "bus"  
    ]  
  },  
  "network": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "SOL"  
  },  
  "shelter": {  
    "type": "Boolean",  
    "value": true  
  },  
  "bench": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "tactilePaving": {  
    "type": "Boolean",  
    "value": true  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.7037,  
        40.4167  
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
      "https://www.openstreetmap.org/node/441728803"  
    ]  
  }  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD 键值对示例    
这是一个 OSMPublicTransportStop 的 JSON-LD 格式键值对示例。这与使用 `options=keyValues` 时的 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
  "type": "OSMPublicTransportStop",  
  "osmId": 441728803,  
  "osmType": "node",  
  "osmLastModified": "2023-09-21T08:30:00Z",  
  "name": "Sol - Puerta del Sol",  
  "publicTransportType": "station",  
  "transportMode": [  
    "subway",  
    "bus"  
  ],  
  "network": "Metro de Madrid",  
  "operator": "Metro de Madrid",  
  "ref": "SOL",  
  "shelter": true,  
  "bench": true,  
  "wheelchair": "yes",  
  "tactilePaving": true,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.7037,  
      40.4167  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/441728803"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMPublicTransportStop NGSI-LD 规范化示例    
这是一个 OSMPublicTransportStop 的 JSON-LD 格式规范化示例。这与不使用选项时的 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMPublicTransportStop:node:441728803",  
    "type": "OSMPublicTransportStop",  
    "osmId": {  
        "type": "Property",  
        "value": 441728803  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-09-21T08:30:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sol - Puerta del Sol"  
    },  
    "publicTransportType": {  
        "type": "Property",  
        "value": "station"  
    },  
    "transportMode": {  
        "type": "Property",  
        "value": [  
            "subway",  
            "bus"  
        ]  
    },  
    "network": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "SOL"  
    },  
    "shelter": {  
        "type": "Property",  
        "value": true  
    },  
    "bench": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "tactilePaving": {  
        "type": "Property",  
        "value": true  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.7037,  
                40.4167  
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
            "https://www.openstreetmap.org/node/441728803"  
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