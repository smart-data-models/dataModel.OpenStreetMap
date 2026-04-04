<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMCycleRoute  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMCycleRoute/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **오픈스트리트맵의 전용 자전거 인프라 요소입니다. 자전거 도로, 공유 자전거 차선 및 자전거 노선과 같은公路=cycleway 또는 cycleway=*로 태그가 지정된 도로를 나타냅니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없으면 여러 유형이나 다른 형식/패턴을 가질 수 있습니다</sub></sup>  
- `access[string]`: 이 노선에서 자전거 타는 사람에게 적용되는 접근 제한입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: 우편 주소입니다. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가입니다. 예: 스페인입니다. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 이 거리 주소가 있는 지역이며, 지역은 국가에 있습니다. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 이 지역은 국가에 있으며, 지역은 지역에 있습니다. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지역 정부가 관리하는 유형의 행정 구역입니다    
	- `postOfficeBoxNumber[string]`: 우체국 우편함 번호입니다. 예: 03578입니다. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004입니다. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소입니다. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로에서 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름입니다  - `areaServed[string]`: 서비스 또는 제공된 항목이 제공되는 지리적 영역입니다. 모델: [https://schema.org/Text](https://schema.org/Text)- `cyclewayType[string]`: 자전거 인프라의 분류입니다. 열거형:'레인, 트랙, 반대, 반대_레인, 공유_버스웨이, 경로, 별도, 공유'입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:cycleway](https://wiki.openstreetmap.org/wiki/Key:cycleway)- `dataProvider[string]`: 조화된 데이터 엔티티 제공者的 일련의 문자입니다  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프입니다. 이는 일반적으로 저장 플랫폼에 의해 할당됩니다  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 저장 플랫폼에 의해 할당됩니다  - `description[string]`: 이 항목에 대한 설명입니다  - `id[*]`: 엔티티의 고유 식별자입니다  - `lit[boolean]`: 사이클 노선에 가로등이 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: 항목에 대한 Geojson 참조입니다. 점, 선, 다각형, 다중 점, 다중 선, 다중 다각형 중 하나일 수 있습니다  - `maxSpeed[number]`: 허용되는 최대 속도(km/h)입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:maxspeed](https://wiki.openstreetmap.org/wiki/Key:maxspeed)- `name[string]`: 이 항목의 이름입니다  - `ncnRef[string]`: 국가 자전거 네트워크 노선 참조 번호입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:ncn_ref](https://wiki.openstreetmap.org/wiki/Key:ncn_ref)- `oneway[boolean]`: 사이클 노선이 자전거 타는 사람에게 일방통행인지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:oneway](https://wiki.openstreetmap.org/wiki/Key:oneway)- `operator[string]`: 이 사이클 노선을 유지 관리하는 엔티티의 이름입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 원래 오픈스트리트맵 요소의 정수 식별자입니다. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 요소의 마지막 수정 타임스탬프입니다.  - `osmType[string]`: 원래 오픈스트리트맵 요소의 유형입니다. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 JSON으로 인코딩된 문자열 시퀀스를 포함하는 목록입니다  - `rcnRef[string]`: 지역 자전거 네트워크 노선 참조 번호입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:rcn_ref](https://wiki.openstreetmap.org/wiki/Key:rcn_ref)- `seeAlso[*]`: 이 항목에 대한 추가 리소스를 가리키는 URI 목록입니다.  - `segregated[boolean]`: 자전거 인프라가 보행자 사용으로부터 물리적으로 분리되어 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:segregated](https://wiki.openstreetmap.org/wiki/Key:segregated)- `source[string]`: 엔티티 데이터의 원래 출처를 URL로 제공하는 문자열 시퀀스입니다. 원래 출처 제공者の 완전한 도메인 이름 또는 원래 출처 개체의 URL을 추천합니다  - `surface[string]`: 사이클 경로의 물리적 표면 재료입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSI 엔티티 유형입니다. OSMCycleRoute이어야 합니다  - `widthMeters[number]`: 사이클 경로의 너비(미터)입니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:width](https://wiki.openstreetmap.org/wiki/Key:width)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `cyclewayType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
사전순으로 정렬됨(클릭하여 자세한 정보 확인)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>전체 yaml 세부 정보</strong></summary>    
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
## 예제 페이로드    
#### OSMCycleRoute NGSI-v2 키-값 예제    
이것은 NGSI-v2와 호환되는 JSON 형식의 OSMCycleRoute 예제입니다. `options=keyValues`를 사용하여 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 표시/숨기기</strong></summary>    
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
#### OSMCycleRoute NGSI-v2 정규화된 예제    
이것은 NGSI-v2와 호환되는 JSON 형식의 OSMCycleRoute 예제입니다. 옵션을 사용하지 않을 때 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 표시/숨기기</strong></summary>    
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
#### OSMCycleRoute NGSI-LD 키-값 예제    
이것은 NGSI-LD와 호환되는 JSON-LD 형식의 OSMCycleRoute 예제입니다. `options=keyValues`를 사용하여 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 표시/숨기기</strong></summary>    
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
#### OSMCycleRoute NGSI-LD 정규화된 예제    
이것은 NGSI-LD와 호환되는 JSON-LD 형식의 OSMCycleRoute 예제입니다. 옵션을 사용하지 않을 때 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 표시/숨기기</strong></summary>    
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)를 참조하여 크기 단위에 대한 처리 방법에 대한 답변을 얻으십시오  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
