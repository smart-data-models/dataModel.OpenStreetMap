<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMRailway  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMRailway/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **OpenStreetMap에서 철도 키로 태그된 철도 선로 또는 인프라 요소. 본선 중철도부터 트램, 지하철, 푸니쿨라까지 모든 유형의 철도 인프라를 포함합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우, 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로 주소가 있고 해당 지역에 있는 지역. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 지역이 있고 해당 국가에 있는 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지방 정부가 관리하는 행정 구역의 한 유형입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 사서함 번호. 예를 들어, 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)- `bridge[boolean]`: 이 철도 구간이 다리 위를 지나는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:bridge](https://wiki.openstreetmap.org/wiki/Key:bridge)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 이는 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `electrified[string]`: 철도 전철화 방식. 모델: [https://wiki.openstreetmap.org/wiki/Key:electrified](https://wiki.openstreetmap.org/wiki/Key:electrified)- `frequency[number]`: 견인 전류의 전기 주파수(헤르츠). 모델: [https://wiki.openstreetmap.org/wiki/Key:frequency](https://wiki.openstreetmap.org/wiki/Key:frequency)- `gauge[number]`: 궤간(두 레일 사이의 거리, 밀리미터). 모델: [https://wiki.openstreetmap.org/wiki/Key:gauge](https://wiki.openstreetmap.org/wiki/Key:gauge)- `id[*]`: 엔티티의 고유 식별자  - `layer[number]`: 동일 위치의 다른 특징에 대한 수직 레이어. 모델: [https://wiki.openstreetmap.org/wiki/Key:layer](https://wiki.openstreetmap.org/wiki/Key:layer)- `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon이 될 수 있습니다.  - `maxSpeed[number]`: 이 선로에서 허용되는 최대 속도(킬로미터/시). 모델: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)- `name[string]`: 이 항목의 이름  - `operator[string]`: 철도 운영자 또는 회사의 이름. 모델: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 원본 OpenStreetMap 요소 정수 식별자. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 요소의 마지막 수정 타임스탬프.  - `osmType[string]`: 원본 OpenStreetMap 요소의 유형. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자열 시퀀스를 포함하는 목록  - `railwayType[string]`: 철도 인프라 유형을 분류하는 OSM 철도 태그 값. Enum:'rail, subway, tram, light_rail, narrow_gauge, monorail, funicular, miniature, preserved, disused, abandoned, construction, proposed'. 모델: [https://wiki.openstreetmap.org/wiki/Key:railway](https://wiki.openstreetmap.org/wiki/Key:railway)- `ref[string]`: 공식 노선 참조 번호 또는 코드. 모델: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: 이 항목에 대한 추가 리소스를 가리키는 URI 목록.  - `service[string]`: 주요 운행 노선의 일부가 아닌 경우 서비스 선로 유형. 모델: [https://wiki.openstreetmap.org/wiki/Key:service](https://wiki.openstreetmap.org/wiki/Key:service)- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `tracks[number]`: 병렬 선로 수. 모델: [https://wiki.openstreetmap.org/wiki/Key:tracks](https://wiki.openstreetmap.org/wiki/Key:tracks)- `tunnel[boolean]`: 이 철도 구간이 터널을 통과하는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:tunnel](https://wiki.openstreetmap.org/wiki/Key:tunnel)- `type[string]`: NGSI 엔티티 유형. OSMRailway여야 합니다.  - `usage[string]`: 철도 노선의 의도된 용도. 모델: [https://wiki.openstreetmap.org/wiki/Key:usage](https://wiki.openstreetmap.org/wiki/Key:usage)- `voltage[number]`: 견인에 사용되는 전압(볼트). 모델: [https://wiki.openstreetmap.org/wiki/Key:voltage](https://wiki.openstreetmap.org/wiki/Key:voltage)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `location`  - `osmId`  - `osmType`  - `railwayType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성의 데이터 모델 설명  
알파벳순 정렬 (자세한 내용은 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>전체 YAML 세부 정보</strong></summary>    
```yaml  
OSMRailway:    
  description: A railway track or infrastructure element from OpenStreetMap tagged with the railway key. Covers all types of rail infrastructure, from mainline heavy rail to trams, subways and funiculars.    
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
    bridge:    
      description: Indicates whether this railway segment runs over a bridge    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:bridge    
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
    electrified:    
      description: Method of electrification of the railway    
      enum:    
        - contact_line    
        - rail    
        - 'yes'    
        - 'no'    
        - 4_rail    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:electrified    
        type: Property    
    frequency:    
      description: Electrical frequency of the traction current in Hertz    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:frequency    
        type: Property    
        units: Hz    
    gauge:    
      description: Track gauge in millimetres (distance between the two rails)    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:gauge    
        type: Property    
        units: mm    
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
    layer:    
      description: Vertical layer relative to other features at the same location    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:layer    
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
      description: Maximum permitted speed on this track in kilometres per hour    
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
    operator:    
      description: Name of the railway operator or company    
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
    railwayType:    
      description: The OSM railway tag value that classifies the type of rail infrastructure. Enum:'rail, subway, tram, light_rail, narrow_gauge, monorail, funicular, miniature, preserved, disused, abandoned, construction, proposed'    
      enum:    
        - rail    
        - subway    
        - tram    
        - light_rail    
        - narrow_gauge    
        - monorail    
        - funicular    
        - miniature    
        - preserved    
        - disused    
        - abandoned    
        - construction    
        - proposed    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:railway    
        type: Property    
    ref:    
      description: Official line reference number or code    
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
    service:    
      description: Type of service track, if not part of the main running line    
      enum:    
        - spur    
        - yard    
        - siding    
        - crossover    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:service    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    tracks:    
      description: Number of parallel tracks    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tracks    
        type: Property    
    tunnel:    
      description: Indicates whether this railway segment runs through a tunnel    
      type: boolean    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tunnel    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMRailway    
      enum:    
        - OSMRailway    
      type: string    
      x-ngsi:    
        type: Property    
    usage:    
      description: Intended usage of the railway line    
      enum:    
        - main    
        - branch    
        - industrial    
        - military    
        - tourism    
        - test    
        - scientific    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:usage    
        type: Property    
    voltage:    
      description: Electrical voltage used for traction in Volts    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:voltage    
        type: Property    
        units: V    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - railwayType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:railway    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMRailway/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMRailway/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Railway    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 예시 페이로드    
#### OSMRailway NGSI-v2 키-값 예시    
다음은 키-값 형식의 JSON으로 된 OSMRailway 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예시 표시/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": 2903182,  
  "osmType": "way",  
  "osmLastModified": "2024-01-08T15:45:00Z",  
  "name": "Madrid Metro Line 1",  
  "ref": "1",  
  "railwayType": "subway",  
  "gauge": 1445,  
  "electrified": "contact_line",  
  "voltage": 600,  
  "frequency": 0,  
  "tracks": 2,  
  "maxSpeed": 70,  
  "tunnel": true,  
  "operator": "Metro de Madrid",  
  "usage": "main",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6931,  
        40.4189  
      ],  
      [  
        -3.6955,  
        40.4185  
      ],  
      [  
        -3.698,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/2903182"  
  ]  
}  
```  
</details>  
#### OSMRailway NGSI-v2 정규화된 예시    
다음은 정규화된 JSON 형식의 OSMRailway 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예시 표시/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": {  
    "type": "Integer",  
    "value": 2903182  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-01-08T15:45:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Madrid Metro Line 1"  
  },  
  "ref": {  
    "type": "Text",  
    "value": "1"  
  },  
  "railwayType": {  
    "type": "Text",  
    "value": "subway"  
  },  
  "gauge": {  
    "type": "Integer",  
    "value": 1445,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MMT"  
      }  
    }  
  },  
  "electrified": {  
    "type": "Text",  
    "value": "contact_line"  
  },  
  "voltage": {  
    "type": "Integer",  
    "value": 600,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "VLT"  
      }  
    }  
  },  
  "frequency": {  
    "type": "Integer",  
    "value": 0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "HTZ"  
      }  
    }  
  },  
  "tracks": {  
    "type": "Integer",  
    "value": 2  
  },  
  "maxSpeed": {  
    "type": "Integer",  
    "value": 70,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "KMH"  
      }  
    }  
  },  
  "tunnel": {  
    "type": "Boolean",  
    "value": true  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Metro de Madrid"  
  },  
  "usage": {  
    "type": "Text",  
    "value": "main"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.6931,  
          40.4189  
        ],  
        [  
          -3.6955,  
          40.4185  
        ],  
        [  
          -3.698,  
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
      "https://www.openstreetmap.org/way/2903182"  
    ]  
  }  
}  
```  
</details>  
#### OSMRailway NGSI-LD 키-값 예시    
다음은 키-값 형식의 JSON-LD로 된 OSMRailway 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예시 표시/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
  "type": "OSMRailway",  
  "osmId": 2903182,  
  "osmType": "way",  
  "osmLastModified": "2024-01-08T15:45:00Z",  
  "name": "Madrid Metro Line 1",  
  "ref": "1",  
  "railwayType": "subway",  
  "gauge": 1445,  
  "electrified": "contact_line",  
  "voltage": 600,  
  "frequency": 0,  
  "tracks": 2,  
  "maxSpeed": 70,  
  "tunnel": true,  
  "operator": "Metro de Madrid",  
  "usage": "main",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.6931,  
        40.4189  
      ],  
      [  
        -3.6955,  
        40.4185  
      ],  
      [  
        -3.698,  
        40.418  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/2903182"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMRailway NGSI-LD 정규화된 예시    
다음은 정규화된 JSON-LD 형식의 OSMRailway 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예시 표시/숨기기</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMRailway:way:2903182",  
    "type": "OSMRailway",  
    "osmId": {  
        "type": "Property",  
        "value": 2903182  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-01-08T15:45:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Madrid Metro Line 1"  
    },  
    "ref": {  
        "type": "Property",  
        "value": "1"  
    },  
    "railwayType": {  
        "type": "Property",  
        "value": "subway"  
    },  
    "gauge": {  
        "type": "Property",  
        "value": 1445,  
        "unitCode": "MMT"  
    },  
    "electrified": {  
        "type": "Property",  
        "value": "contact_line"  
    },  
    "voltage": {  
        "type": "Property",  
        "value": 600,  
        "unitCode": "VLT"  
    },  
    "frequency": {  
        "type": "Property",  
        "value": 0,  
        "unitCode": "HTZ"  
    },  
    "tracks": {  
        "type": "Property",  
        "value": 2  
    },  
    "maxSpeed": {  
        "type": "Property",  
        "value": 70,  
        "unitCode": "KMH"  
    },  
    "tunnel": {  
        "type": "Property",  
        "value": true  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Metro de Madrid"  
    },  
    "usage": {  
        "type": "Property",  
        "value": "main"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "LineString",  
            "coordinates": [  
                [  
                    -3.6931,  
                    40.4189  
                ],  
                [  
                    -3.6955,  
                    40.4185  
                ],  
                [  
                    -3.6980,  
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
            "https://www.openstreetmap.org/way/2903182"  
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
크기 단위 처리 방법에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->