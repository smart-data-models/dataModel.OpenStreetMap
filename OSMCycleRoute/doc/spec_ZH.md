<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：OSMCycleRoute  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMCycleRoute/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**来自OpenStreetMap的专用骑行基础设施元素。代表带有highway=cycleway或cycleway=*的道路的自行车道、共享自行车车道和自行车路线。**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可以有多种类型或不同的格式/模式</sub></sup>  
- `access[string]`：适用于骑行者在此路线的通行限制。 模型：[https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`：邮寄地址。 模型：[https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`：国家。例如，西班牙。 模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`：街道地址所在的地区，并且在该地区。 模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`：街道地址所在的地区，并且在国家。 模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`：一个地区是一种行政区划，在某些国家，由地方政府管理    
	- `postOfficeBoxNumber[string]`：邮政信箱地址的邮政信箱号码。例如，03578。 模型：[https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`：邮政编码。例如，24004。 模型：[https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`：街道地址。 模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`：在公共街道上标识特定属性的编号    
- `alternateName[string]`：此项的替代名称  - `areaServed[string]`：服务或提供的项目所提供的地域。 模型：[https://schema.org/Text](https://schema.org/Text)- `cyclewayType[string]`：骑行基础设施的分类。枚举：'车道，轨道，对面，对面车道，共享公交车道，路径，独立，共享'。 模型：[https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)- `dataProvider[string]`：识别和谐数据实体的提供者的字符序列  - `dateCreated[date-time]`：实体创建的时间戳。这通常由存储平台分配  - `dateModified[date-time]`：实体最后修改的时间戳。这通常由存储平台分配  - `description[string]`：此项的描述  - `id[*]`：实体的唯一标识符  - `lit[boolean]`：指示自行车道是否有路灯。 模型：[https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`：Geojson引用此项。它可以是点、线字符串、多边形、多点、多线字符串或多多边形  - `maxSpeed[number]`：允许的最大速度（公里每小时）。 模型：[https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)- `name[string]`：此项的名称  - `ncnRef[string]`：国家自行车网络路线参考号。 模型：[https://wiki.openstreetmap.org/wiki/Key:ncn_ref](https://wiki.openstreetmap.org/wiki/Key:ncn_ref)- `oneway[boolean]`：指示自行车道是否为单行道。 模型：[https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)- `operator[string]`：负责维护此自行车道的实体名称。 模型：[https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`：原始OpenStreetMap元素的整数标识符。 模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`：原始OpenStreetMap元素的最后修改时间戳。  - `osmType[string]`：原始OpenStreetMap元素的类型。 模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`：包含对所有者（们）的唯一ID的JSON编码字符序列的列表  - `rcnRef[string]`：区域自行车网络路线参考号。 模型：[https://wiki.openstreetmap.org/wiki/Key:rcn_ref](https://wiki.openstreetmap.org/wiki/Key:rcn_ref)- `seeAlso[*]`：指向此项的其他资源的URI列表。  - `segregated[boolean]`：指示骑行基础设施是否与行人使用物理隔离。 模型：[https://wiki.openstreetmap.org/wiki/Key:segregated](https://wiki.openstreetmap.org/wiki/Key:segregated)- `source[string]`：实体数据的原始来源的字符序列作为URL。建议为源提供者的全限定域名，或源对象的URL  - `surface[string]`：自行车道的物理表面材料。 模型：[https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`：NGSI实体类型。必须是OSMCycleRoute  - `widthMeters[number]`：自行车道的宽度（米）。 模型：[https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必需属性  
- `cyclewayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详细信息）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完整的YAML详细信息</strong></summary>    
```yaml  
OSMCycleRoute:    
  description: A dedicated cycling infrastructure element from OpenStreetMap. Represents cycle paths, shared cycle lanes, and bike routes tagged with highway=cycleway or cycleway=* on road ways.    
  properties:    
    access:    
      description: Access restriction applying to cyclists on this route    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - destination    
        - designated    
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
    cyclewayType:    
      description: Classification of the cycling infrastructure. Enum:'lane, track, opposite, opposite_lane, shared_busway, path, separate, shared'    
      enum:    
        - lane    
        - track    
        - opposite    
        - opposite_lane    
        - shared_busway    
        - path    
        - separate    
        - shared    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:cycleway    
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
    lit:    
      description: Indicates whether the cycle route has street lighting    
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
    maxSpeed:    
      description: Maximum permitted speed in kilometres per hour    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxspeed    
        type: Property    
        units: Km/h    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    ncnRef:    
      description: National Cycle Network route reference number    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ncn_ref    
        type: Property    
    oneway:    
      description: Indicates whether the cycle route is one-way for cyclists    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
        type: Property    
    operator:    
      description: Name of the entity responsible for maintaining this cycle route    
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
    rcnRef:    
      description: Regional Cycle Network route reference number    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rcn_ref    
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
    segregated:    
      description: Indicates whether the cycling infrastructure is physically separated from pedestrian use    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:segregated    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Physical surface material of the cycle path    
      enum:    
        - asphalt    
        - concrete    
        - gravel    
        - dirt    
        - paving_stones    
        - cobblestone    
        - unpaved    
        - grass    
        - compacted    
        - fine_gravel    
        - sand    
        - ground    
        - wood    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMCycleRoute    
      enum:    
        - OSMCycleRoute    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Width of the cycle path in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:width    
        type: Property    
        units: m    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - cyclewayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:cycleway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMCycleRoute/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMCycleRoute/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Cycling    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例有效载荷    
#### OSMCycleRoute NGSI-v2 键值示例    
这是OSMCycleRoute在JSON格式下的键值示例。它与NGSI-v2兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": 107532891,  
  "osmType": "way",  
  "osmLastModified": "2023-03-11T14:00:00Z",  
  "name": "Carril bici Paseo del Prado",  
  "cyclewayType": "track",  
  "surface": "asphalt",  
  "oneway": false,  
  "segregated": true,  
  "lit": true,  
  "widthMeters": 2.5,  
  "access": "yes",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6939,  
        40.4141  
      ],  
      [  
        -3.6938,  
        40.416  
      ],  
      [  
        -3.6937,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/107532891"  
  ]  
}  
```  
</details>  
#### OSMCycleRoute NGSI-v2 规范化示例    
这是OSMCycleRoute在JSON格式下的规范化示例。它与NGSI-v2兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": {  
    "type": "Integer",  
    "value": 107532891  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-03-11T14:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Carril bici Paseo del Prado"  
  },  
  "cyclewayType": {  
    "type": "Text",  
    "value": "track"  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "oneway": {  
    "type": "Boolean",  
    "value": false  
  },  
  "segregated": {  
    "type": "Boolean",  
    "value": true  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "widthMeters": {  
    "type": "Number",  
    "value": 2.5,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.6939,  
          40.4141  
        ],  
        [  
          -3.6938,  
          40.416  
        ],  
        [  
          -3.6937,  
          40.418  
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
      "https://www.openstreetmap.org/way/107532891"  
    ]  
  }  
}  
```  
</details>  
#### OSMCycleRoute NGSI-LD 键值示例    
这是OSMCycleRoute在JSON-LD格式下的键值示例。它与NGSI-LD兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
  "type": "OSMCycleRoute",  
  "osmId": 107532891,  
  "osmType": "way",  
  "osmLastModified": "2023-03-11T14:00:00Z",  
  "name": "Carril bici Paseo del Prado",  
  "cyclewayType": "track",  
  "surface": "asphalt",  
  "oneway": false,  
  "segregated": true,  
  "lit": true,  
  "widthMeters": 2.5,  
  "access": "yes",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6939,  
        40.4141  
      ],  
      [  
        -3.6938,  
        40.416  
      ],  
      [  
        -3.6937,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/107532891"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMCycleRoute NGSI-LD 规范化示例    
这是OSMCycleRoute在JSON-LD格式下的规范化示例。它与NGSI-LD兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMCycleRoute:way:107532891",  
    "type": "OSMCycleRoute",  
    "osmId": {  
        "type": "Property",  
        "value": 107532891  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-03-11T14:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Carril bici Paseo del Prado"  
    },  
    "cyclewayType": {  
        "type": "Property",  
        "value": "track"  
    },  
    "surface": {  
        "type": "Property",  
        "value": "asphalt"  
    },  
    "oneway": {  
        "type": "Property",  
        "value": false  
    },  
    "segregated": {  
        "type": "Property",  
        "value": true  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 2.5,  
        "unitCode": "MTR"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.6939,  
                    40.4141  
                ],  
                [  
                    -3.6938,  
                    40.4160  
                ],  
                [  
                    -3.6937,  
                    40.4180  
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
            "https://www.openstreetmap.org/way/107532891"  
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
请参阅[FAQ 10](https://smartdatamodels.org/index.php/faqs/)以获取有关如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
