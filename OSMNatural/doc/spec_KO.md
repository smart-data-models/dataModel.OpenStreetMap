<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
엔티티: OSMNatural
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
전체 설명: **OpenStreetMap에서 자연=*. 태그가 지정된 자연 지형. 물, 숲, 관목, 봉우리, 해변 등 지리적 특징을 설명합니다.**
버전: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 속성 목록

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>
- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address) - `addressCountry[string]`: 국가. 예: 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 지역에 있는 거리 주소가 있는 지역. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 국가에 있는 지역에 있는 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 구역은 일부 국가에서 지방 정부에서 관리하는 행정 구역의 한 유형입니다.
	- `postOfficeBoxNumber[string]`: PO 박스 주소의 우체국 사서함 번호. 예: 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 우편 번호. 예: 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 거리 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 공공 거리의 특정 속성을 식별하는 번호
- `alternateName[string]`: 이 항목에 대한 대체 이름 - `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text) - `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자 시퀀스 - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당됩니다. - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당됩니다. - `description[string]`: 이 항목에 대한 설명 - `elevation[number]`: 해수면 위 미터 단위의 지형 고도(ele), 일반적으로 봉우리의 경우. 모델: [https://wiki.openstreetmap.org/wiki/Key:ele](https://wiki.openstreetmap.org/wiki/Key:ele) - `id[*]`: 엔티티의 고유 식별자 - `leafCycle[string]`: 나무 또는 숲의 잎 주기. 모델: [https://wiki.openstreetmap.org/wiki/Key:leaf_cycle](https://wiki.openstreetmap.org/wiki/Key:leaf_cycle) - `leafType[string]`: 나무 또는 숲의 잎 유형. 모델: [https://wiki.openstreetmap.org/wiki/Key:leaf_type](https://wiki.openstreetmap.org/wiki/Key:leaf_type) - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다. - `name[string]`: 이 항목의 이름 - `naturalType[string]`: 지질 또는 물리적 특징을 분류하는 OSM 자연 태그. 열거형: 'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...' 모델: [https://wiki.openstreetmap.org/wiki/Key:natural](https://wiki.openstreetmap.org/wiki/Key:natural) - `osmId[number]`: 원본 OpenStreetMap 요소의 정수 식별자 - `osmLastModified[date-time]`: 마지막 수정 타임스탬프 - `osmType[string]`: 원본 OSM 요소의 유형 - `owner[array]`: 소유자의 고유 ID를 참조하는 문자 시퀀스의 JSON 인코딩 목록을 포함하는 목록 - `seeAlso[*]`: 추가 리소스를 가리키는 URI 목록 - `source[string]`: 엔티티 데이터의 원본 출처를 URL로 제공하는 문자 시퀀스. 소스 제공자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다. - `type[string]`: NGSI 엔티티 유형. OSMNatural이어야 합니다. - `water[string]`: 자연=물인 경우 물의 유형(예: 호수, 저수지, 강, 연못). 모델: [https://wiki.openstreetmap.org/wiki/Key:water](https://wiki.openstreetmap.org/wiki/Key:water) - `wetland[string]`: 자연=습지인 경우 습지의 유형(예: 늪, 이탄지, 습지). 모델: [https://wiki.openstreetmap.org/wiki/Key:wetland](https://wiki.openstreetmap.org/wiki/Key:wetland)<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
필수 속성
- `id` - `location` - `naturalType` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 속성의 데이터 모델 설명
알파벳순으로 정렬(자세히 보려면 클릭)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>전체 yaml 세부 정보</strong></summary>
```yaml  
OSMNatural:    
  description: A natural feature from OpenStreetMap tagged with natural=*. Describes geographical features such as water bodies, woods, scrub, peaks, beaches, etc    
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
    elevation:    
      description: Elevation (ele) of the feature in metres above sea level, typically for peaks    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:ele    
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
    leafCycle:    
      description: The leaf cycle of trees or woods    
      enum:    
        - deciduous    
        - evergreen    
        - mixed    
        - semi_deciduous    
        - semi_evergreen    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_cycle    
        type: Property    
    leafType:    
      description: The leaf type of trees or woods    
      enum:    
        - broadleaved    
        - needleleaved    
        - mixed    
        - leafless    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:leaf_type    
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
    naturalType:    
      description: The OSM natural tag classifying the geological or physical feature. Enum:'water, wood, tree, scrub, heath, grassland, peak, ridge, bare_rock, sand, beach, coastline, spring, cave_entrance, wetland...'    
      enum:    
        - water    
        - wood    
        - tree    
        - tree_row    
        - scrub    
        - heath    
        - grassland    
        - fell    
        - bare_rock    
        - scree    
        - shingle    
        - sand    
        - beach    
        - coastline    
        - bay    
        - strait    
        - cape    
        - cliff    
        - ridge    
        - peak    
        - volcano    
        - valley    
        - spring    
        - cave_entrance    
        - glacier    
        - wetland    
        - mud    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:natural    
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
      description: NGSI Entity type. It has to be OSMNatural    
      enum:    
        - OSMNatural    
      type: string    
      x-ngsi:    
        type: Property    
    water:    
      description: Type of water body if natural=water (e.g. lake, reservoir, river, pond)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:water    
        type: Property    
    wetland:    
      description: Type of wetland if natural=wetland (e.g. swamp, bog, marsh)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:wetland    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - naturalType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:natural    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMNatural/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMNatural/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Natural    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 예시 페이로드
#### OSMNatural NGSI-v2 키-값 예시
다음은 키-값 형식의 OSMNatural JSON 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ]  
}  
```
</details>
#### OSMNatural NGSI-v2 정규화 예시
다음은 정규화된 형식의 OSMNatural JSON 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": {  
    "type": "Integer",  
    "value": 88990011  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2021-05-18T16:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Pico de Peñalara"  
  },  
  "naturalType": {  
    "type": "Text",  
    "value": "peak"  
  },  
  "elevation": {  
    "type": "Number",  
    "value": 2428.0,  
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
      "type": "Point",  
      "coordinates": [  
        -3.9551,  
        40.8504  
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
      "https://www.openstreetmap.org/node/88990011",  
      "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
    ]  
  }  
}  
```
</details>
#### OSMNatural NGSI-LD 키-값 예시
다음은 키-값 형식의 OSMNatural JSON-LD 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
  "type": "OSMNatural",  
  "osmId": 88990011,  
  "osmType": "node",  
  "osmLastModified": "2021-05-18T16:45:00Z",  
  "name": "Pico de Peñalara",  
  "naturalType": "peak",  
  "elevation": 2428.0,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.9551,  
      40.8504  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/88990011",  
    "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMNatural NGSI-LD 정규화 예시
다음은 정규화된 형식의 OSMNatural JSON-LD 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMNatural:node:88990011",  
    "type": "OSMNatural",  
    "osmId": {  
        "type": "Property",  
        "value": 88990011  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-18T16:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pico de Peñalara"  
    },  
    "naturalType": {  
        "type": "Property",  
        "value": "peak"  
    },  
    "elevation": {  
        "type": "Property",  
        "value": 2428.0,  
        "unitCode": "MTR"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.9551,  
                40.8504  
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
            "https://www.openstreetmap.org/node/88990011",  
            "https://es.wikipedia.org/wiki/Pe%C3%B1alara"  
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
크기 단위 처리에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)를 참조하십시오.
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->