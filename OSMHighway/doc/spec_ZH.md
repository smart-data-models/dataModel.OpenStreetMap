<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：OSMHighway  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**来自OpenStreetMap的道路或路径元素，带有highway标签。代表所有类型的道路，从高速公路到人行道，如OSM highway分类法所定义。**  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可以有多种类型或不同的格式/模式</sub></sup>  
- `access[string]`：道路的通用访问限制。模型：[https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`：邮寄地址。模型：[https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`：国家。例如，西班牙。模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`：街道地址所在的地区，并且在该地区。模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`：地区所在的地区，并且在该国家。模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`：区是一个类型的行政区划，在一些国家，由地方政府管理    
	- `postOfficeBoxNumber[string]`：邮政信箱号码。例如，03578。模型：[https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`：邮政编码。例如，24004。模型：[https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`：街道地址。模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`：公共街道上特定属性的编号    
- `alternateName[string]`：此项的替代名称  - `areaServed[string]`：服务或提供的项目的提供区域。模型：[https://schema.org/Text](https://schema.org/Text)- `bridge[boolean]`：指示此道路段是否在桥上运行。模型：[https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)- `cyclewayPresent[boolean]`：指示是否在此道路旁边有专用自行车道。模型：[https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)- `dataProvider[string]`：识别和谐数据实体的提供者的字符序列  - `dateCreated[date-time]`：实体创建时间戳。这通常由存储平台分配  - `dateModified[date-time]`：实体最后修改的时间戳。这通常由存储平台分配  - `description[string]`：此项的描述  - `highwayType[string]`：OSM highway标签值，用于分类道路或路径的类型。枚举：'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'。模型：[https://wiki.openstreetmap.org/wiki/Key:highway](https://wiki.openstreetmap.org/wiki/Key:highway)- `id[*]`：实体的唯一标识符  - `inclinePercent[number]`：道路的坡度，表示为百分比。正值表示上坡。模型：[https://wiki.openstreetmap.org/wiki/Key:incline](https://wiki.openstreetmap.org/wiki/Key:incline)- `lanes[number]`：双向总车道数。模型：[https://wiki.openstreetmap.org/wiki/Key:lanes](https://wiki.openstreetmap.org/wiki/Key:lanes)- `layer[number]`：相对于同一位置的其他功能的垂直层，用于指示重叠的方式。模型：[https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)- `lit[boolean]`：指示道路是否由街道照明照亮。模型：[https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`：Geojson引用项。可以是Point、LineString、Polygon、MultiPoint、MultiLineString或MultiPolygon  - `maxSpeed[number]`：每小时公里的最大允许速度。模型：[https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)- `name[string]`：此项的名称  - `oneway[boolean]`：指示道路是否为机动车辆单行道。模型：[https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)- `operator[string]`：负责此道路的运营或维护的实体名称。模型：[https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`：原始OpenStreetMap元素的整数标识符。模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`：OSM元素最后修改的时间戳。  - `osmType[string]`：原始OpenStreetMap元素的类型。模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`：包含JSON编码序列的列表，引用所有者（们）的唯一ID  - `ref[string]`：官方道路参考号码或代码（例如A-3，M-30）。模型：[https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`：指向此项的其他资源的URI列表（例如Wikidata，Wikipedia）。  - `sidewalk[string]`：指示道路旁边的人行道的存在和位置。模型：[https://wiki.openstreetmap.org/wiki/Key:sidewalk](https://wiki.openstreetmap.org/wiki/Key:sidewalk)- `source[string]`：实体数据的原始来源的字符序列，作为URL。建议使用完全合格的域名或源对象的URL  - `surface[string]`：道路的物理表面材料。模型：[https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `tunnel[boolean]`：指示此道路段是否通过隧道运行。模型：[https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)- `type[string]`：NGSI实体类型。必须是OSMHighway  - `widthMeters[number]`：道路的物理宽度（米）。模型：[https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必需属性  
- `highwayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详细信息）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>完整的YAML详细信息</strong></summary>    
```yaml  
OSMHighway:    
  description: A road or path element from OpenStreetMap tagged with the highway key. Represents all types of roads, from motorways to footpaths, as defined by the OSM highway taxonomy.    
  properties:    
    access:    
      description: General access restriction for the road    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - destination    
        - delivery    
        - customers    
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
    bridge:    
      description: Indicates whether this road segment runs over a bridge    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bridge    
        type: Property    
    cyclewayPresent:    
      description: Indicates whether a dedicated cycle lane is present alongside this road    
      type: boolean    
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
    highwayType:    
      description: The OSM highway tag value that classifies the type of road or path. Enum:'motorway, trunk, primary, secondary, tertiary, unclassified, residential, service, living_street, pedestrian, track, footway, cycleway, path, motorway_link, trunk_link, primary_link, secondary_link, tertiary_link, road, busway, bus_guideway, construction, proposed'    
      enum:    
        - motorway    
        - trunk    
        - primary    
        - secondary    
        - tertiary    
        - unclassified    
        - residential    
        - service    
        - living_street    
        - pedestrian    
        - track    
        - footway    
        - cycleway    
        - path    
        - motorway_link    
        - trunk_link    
        - primary_link    
        - secondary_link    
        - tertiary_link    
        - road    
        - busway    
        - bus_guideway    
        - construction    
        - proposed    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:highway    
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
    inclinePercent:    
      description: Slope of the road expressed as a percentage. Positive values indicate uphill    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:incline    
        type: Property    
        units: '%'    
    lanes:    
      description: Total number of traffic lanes in both directions    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:lanes    
        type: Property    
    layer:    
      description: Vertical layer relative to other features at the same location, used to indicate overlapping ways    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:layer    
        type: Property    
    lit:    
      description: Indicates whether the road is illuminated by street lighting    
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
    oneway:    
      description: Indicates whether the road is one-way for motor vehicles    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:oneway    
        type: Property    
    operator:    
      description: Name of the entity responsible for the operation or maintenance of this road    
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
    ref:    
      description: Official road reference number or code (e.g. A-3, M-30)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ref    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources about this item (e.g. Wikidata, Wikipedia).    
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
    sidewalk:    
      description: Indicates the presence and side of a sidewalk alongside the road    
      enum:    
        - both    
        - left    
        - right    
        - none    
        - separate    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:sidewalk    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Physical surface material of the road    
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
        - metal    
        - wood    
        - pebblestone    
        - mud    
        - ice    
        - salt    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    tunnel:    
      description: Indicates whether this road segment runs through a tunnel    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tunnel    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMHighway    
      enum:    
        - OSMHighway    
      type: string    
      x-ngsi:    
        type: Property    
    widthMeters:    
      description: Physical width of the road in metres    
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
    - highwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:highway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMHighway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMHighway/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例有效载荷    
#### OSMHighway NGSI-v2 键值示例    
这是OSMHighway在JSON格式中的键值示例。与NGSI-v2兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ]  
}  
```  
</details>  
#### OSMHighway NGSI-v2 规范化示例    
这是OSMHighway在JSON格式中的规范化示例。与NGSI-v2兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": {  
    "type": "Integer",  
    "value": 5837156  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-06-14T10:22:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Gran Vía"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "M-30"  
  },  
  "highwayType": {  
    "type": "Text",  
    "value": "primary"  
  },  
  "maxSpeed": {  
    "type": "Integer",  
    "value": 50,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "KMH"  
      }  
    }  
  },  
  "lanes": {  
    "type": "Integer",  
    "value": 4  
  },  
  "oneway": {  
    "type": "Boolean",  
    "value": false  
  },  
  "surface": {  
    "type": "Text",  
    "value": "asphalt"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "sidewalk": {  
    "type": "Text",  
    "value": "both"  
  },  
  "cyclewayPresent": {  
    "type": "Boolean",  
    "value": true  
  },  
  "widthMeters": {  
    "type": "Integer",  
    "value": 30,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.7024,  
          40.4192  
        ],  
        [  
          -3.701,  
          40.4196  
        ],  
        [  
          -3.699,  
          40.42  
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
      "https://www.openstreetmap.org/way/5837156"  
    ]  
  }  
}  
```  
</details>  
#### OSMHighway NGSI-LD 键值示例    
这是OSMHighway在JSON-LD格式中的键值示例。与NGSI-LD兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
  "type": "OSMHighway",  
  "osmId": 5837156,  
  "osmType": "way",  
  "osmLastModified": "2023-06-14T10:22:00Z",  
  "name": "Gran Vía",  
  "ref": "M-30",  
  "highwayType": "primary",  
  "maxSpeed": 50,  
  "lanes": 4,  
  "oneway": false,  
  "surface": "asphalt",  
  "lit": true,  
  "sidewalk": "both",  
  "cyclewayPresent": true,  
  "widthMeters": 30,  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.7024,  
        40.4192  
      ],  
      [  
        -3.701,  
        40.4196  
      ],  
      [  
        -3.699,  
        40.42  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/5837156"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMHighway NGSI-LD 规范化示例    
这是OSMHighway在JSON-LD格式中的规范化示例。与NGSI-LD兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMHighway:way:5837156",  
    "type": "OSMHighway",  
    "osmId": {  
        "type": "Property",  
        "value": 5837156  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-06-14T10:22:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Gran Vía"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "M-30"  
    },  
    "highwayType": {  
        "type": "Property",  
        "value": "primary"  
    },  
    "maxSpeed": {  
        "type": "Property",  
        "value": 50,  
        "unitCode": "KMH"  
    },  
    "lanes": {  
        "type": "Property",  
        "value": 4  
    },  
    "oneway": {  
        "type": "Property",  
        "value": false  
    },  
    "surface": {  
        "type": "Property",  
        "value": "asphalt"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "sidewalk": {  
        "type": "Property",  
        "value": "both"  
    },  
    "cyclewayPresent": {  
        "type": "Property",  
        "value": true  
    },  
    "widthMeters": {  
        "type": "Property",  
        "value": 30,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.7024,  
                    40.4192  
                ],  
                [  
                    -3.7010,  
                    40.4196  
                ],  
                [  
                    -3.6990,  
                    40.4200  
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
            "https://www.openstreetmap.org/way/5837156"  
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
请参阅[FAQ 10](https://smartdatamodels.org/index.php/faqs/)以了解如何处理数量单位  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
