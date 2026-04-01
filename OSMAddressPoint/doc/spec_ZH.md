<!-- 10-Header -->  
 
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
 
实体：OSMAddressPoint  
======================= 
<!-- /10-Header -->  
 
<!-- 15-License -->  
 
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMAddressPoint/LICENSE.md)  
 
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60) 
<!-- /15-License -->  
 
<!-- 20-Description -->  
 
全局描述：**一个独立的OpenStreetMap地址点，代表一个带有addr：*键的节点或区域，描述一个不附加到特定建筑轮廓的邮政地址。当地址数据独立于建筑几何时使用。**  
 
版本：0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 
 
## 属性列表  
 
<sup><sub>[*] 如果属性中没有类型，那是因为它可以有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`：邮寄地址。模型：[https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`：国家。例如，西班牙。模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`：街道地址所在的地区，并且位于该地区。模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`：该地区所在的地区，并且位于该国家。模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`：一个区是一个类型的行政区划，在一些国家，由地方政府管理    
	- `postOfficeBoxNumber[string]`：邮政信箱号码。例如，03578。模型：[https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`：邮政编码。例如，24004。模型：[https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`：街道地址。模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`：一个数字，用于识别公共街道上的特定属性    
- `addressCity[string]`：城市或城镇的名称。OSM标签：addr：city。模型：[https://schema.org/addressLocality](https://schema.org/addressLocality)  
- `addressCountry[string]`：两个字母的ISO 3166-1 alpha-2国家代码（例如'ES'，'FR'，'DE'）。OSM标签：addr：country。模型：[https://schema.org/addressCountry](https://schema.org/addressCountry)  
- `addressDistrict[string]`：城市、子市或区的名称。OSM标签：addr：district。模型：[https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `addressProvince[string]`：省、地区或州的名称。OSM标签：addr：province。模型：[https://schema.org/addressRegion](https://schema.org/addressRegion)  
- `alternateName[string]`：该项目的另一个名称   
- `areaServed[string]`：提供服务或提供项目的的地理区域。模型：[https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`：一个字符序列，用于识别和谐数据实体的提供者   
- `dateCreated[date-time]`：实体创建的时间戳。这通常由存储平台分配   
- `dateModified[date-time]`：实体最后修改的时间戳。这通常由存储平台分配   
- `description[string]`：该项目的描述   
- `fullAddress[string]`：单个文本字符串中的完整地址，用于个别字段不可用的情况。OSM标签：addr：full。模型：[https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseName[string]`：建筑物或属性的命名标识符，作为替代或补充房屋编号。OSM标签：addr：housename。模型：[https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `houseNumber[string]`：街道上的房屋或建筑物编号。包括后缀，如'14A'或'14-16'。OSM标签：addr：housenumber。模型：[https://wiki.openstreetmap.org/wiki/Key:addr](https://wiki.openstreetmap.org/wiki/Key:addr)  
- `id[*]`：实体的唯一标识符   
- `location[*]`：Geojson引用该项目。它可以是点、线串、多边形、多点、多线串或多多边形   
- `name[string]`：该项目的名称   
- `osmId[number]`：原始OpenStreetMap元素的整数标识符。模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`：原始OpenStreetMap元素的最后修改时间戳。   
- `osmType[string]`：原始OpenStreetMap元素的类型。模型：[https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `owner[array]`：包含一个JSON编码的字符序列的列表，引用所有者（们）的唯一ID   
- `postalCode[string]`：地址的邮政编码或邮政区号。OSM标签：addr：postcode。模型：[https://schema.org/postalCode](https://schema.org/postalCode)  
- `refBuilding[uri]`：指向相关OSMBuilding实体的URI引用，当此地址点对应于已知建筑物时。   
- `seeAlso[*]`：指向该项目的其他资源的URI列表。   
- `source[string]`：一个字符序列，用于给出实体数据的原始来源作为URL。建议使用完全合格的域名或源对象的URL   
- `streetAddress[string]`：街道的名称。OSM标签：addr：street。模型：[https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `type[string]`：NGSI实体类型。必须是OSMAddressPoint   
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
必需属性  
- `id`   
- `location`   
- `osmId`   
- `osmType`   
- `type`   
<!-- /35-RequiredProperties -->  
 
<!-- 40-NotesYaml -->  
 
<!-- /40-NotesYaml -->  
 
<!-- 50-DataModelHeader -->  
 
## 属性的数据模型描述  
 
按字母顺序排序（点击查看详细信息）  
<!-- /50-DataModelHeader -->  
 
<!-- 60-ModelYaml -->  
 
<details><summary><strong>完整的YAML详细信息</strong></summary>     
 
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
 
## 示例有效载荷    
 
#### OSMAddressPoint NGSI-v2 键值示例    
 
这是OSMAddressPoint在JSON格式下的键值示例。它与NGSI-v2兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>     
 
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
 
#### OSMAddressPoint NGSI-v2 规范化示例    
 
这是OSMAddressPoint在JSON格式下的规范化示例。它与NGSI-v2兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>     
 
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
 
#### OSMAddressPoint NGSI-LD 键值示例    
 
这是OSMAddressPoint在JSON-LD格式下的键值示例。它与NGSI-LD兼容，当使用`options=keyValues`时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>     
 
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
 
#### OSMAddressPoint NGSI-LD 规范化示例    
 
这是OSMAddressPoint在JSON-LD格式下的规范化示例。它与NGSI-LD兼容，当不使用选项时，返回个别实体的上下文数据。  
<details><summary><strong>显示/隐藏示例</strong></summary>     
 
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
 
请参阅[FAQ 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位  
<!-- /95-Units -->  
 
<!-- 97-LastFooter -->  
 
---  
 
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
 