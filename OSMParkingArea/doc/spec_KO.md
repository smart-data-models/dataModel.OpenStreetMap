<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
엔티티: OSMParkingArea
======================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
전역 설명: **OpenStreetMap 태그 amenity=parking이 지정된 차량 주차 구역 또는 시설입니다. 노상 주차장, 다층 주차장, 지하 시설 및 기타 조직화된 주차 구역을 나타냅니다.**
버전: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 속성 목록

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>
- `access[string]`: 주차 시설에 대한 접근 제한. 모델: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예: 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 지역 내의 거리 주소가 있는 지역. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 국가 내 지역에 있는 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 구역은 행정 구역의 한 유형으로, 일부 국가에서는 지방 정부에서 관리합니다.
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우편 사서함 번호. 예: 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 우편 번호. 예: 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 거리 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 공공 거리의 특정 부동산을 식별하는 번호
- `alternateName[string]`: 이 항목에 대한 대체 이름- `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: 총 주차 공간 수. 모델: [https://wiki.openstreetmap.org/wiki/Key:capacity](https://wiki.openstreetmap.org/wiki/Key:capacity)- `capacityDisabled[number]`: 장애인 전용 주차 공간 수. 모델: [https://wiki.openstreetmap.org/wiki/Key:capacity:disabled](https://wiki.openstreetmap.org/wiki/Key:capacity:disabled)- `dataProvider[string]`: 조화된 데이터 엔티티 제공자를 식별하는 문자열 시퀀스- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당합니다.- `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당합니다.- `description[string]`: 이 항목에 대한 설명- `fee[boolean]`: 주차에 대한 요금이 부과되는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:fee](https://wiki.openstreetmap.org/wiki/Key:fee)- `id[*]`: 엔티티의 고유 식별자- `lit[boolean]`: 주차 구역이 밤에 조명되는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:lit](https://wiki.openstreetmap.org/wiki/Key:lit)- `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.- `maxStay[string]`: 최대 허용 주차 시간(예: '2h', '1 day'). 모델: [https://wiki.openstreetmap.org/wiki/Key:maxstay](https://wiki.openstreetmap.org/wiki/Key:maxstay)- `name[string]`: 이 항목의 이름- `openingHours[string]`: OSM opening_hours 구문의 주차 시설 운영 시간. 모델: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: 주차 시설을 운영하거나 관리하는 엔티티의 이름. 모델: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 원본 OpenStreetMap 요소의 정수 식별자. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 요소의 마지막 수정 타임스탬프.- `osmType[string]`: 원본 OpenStreetMap 요소의 유형. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 소유자의 고유 ID 시퀀스를 참조하는 JSON으로 인코딩된 문자열 목록- `parkingType[string]`: 주차 시설의 물리적 유형 또는 레이아웃. 열거형: 'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'. 모델: [https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking](https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking)- `seeAlso[*]`: 이 항목에 대한 추가 리소스를 가리키는 URI 목록.- `source[string]`: 엔티티 데이터의 원본을 URL로 제공하는 문자열 시퀀스. 소스 제공자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 권장합니다.- `surface[string]`: 주차 구역의 표면 재질. 모델: [https://wiki.openstreetmap.org/wiki/Key:surface](https://wiki.openstreetmap.org/wiki/Key:surface)- `type[string]`: NGSI 엔티티 유형. OSMParkingArea여야 합니다.- `wheelchair[string]`: 휠체어 접근 가능한 주차 공간의 가용성. 모델: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
필수 속성
- `id`- `location`- `osmId`- `osmType`- `parkingType`- `type`<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 데이터 모델 속성 설명
알파벳순 정렬(자세히 보려면 클릭)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>전체 yaml 세부 정보</strong></summary>
```yaml  
OSMParkingArea:    
  description: A vehicle parking area or facility from OpenStreetMap tagged with amenity=parking. Represents surface car parks, multi-storey garages, underground facilities, and other organised parking areas.    
  properties:    
    access:    
      description: Access restriction for the parking facility    
      enum:    
        - 'yes'    
        - 'no'    
        - private    
        - permissive    
        - customers    
        - destination    
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
    capacity:    
      description: Total number of parking spaces available    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity    
        type: Property    
    capacityDisabled:    
      description: Number of designated disabled parking spaces    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:capacity:disabled    
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
      description: Indicates whether a fee is charged for parking    
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
    lit:    
      description: Indicates whether the parking area is lit at night    
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
    maxStay:    
      description: Maximum permitted parking duration (e.g. '2h', '1 day')    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:maxstay    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the parking facility in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating or managing the parking facility    
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
    parkingType:    
      description: Physical type or layout of the parking facility. Enum:'surface, multi-storey, underground, street_side, rooftop, sheds, carports, garage_boxes, lane'    
      enum:    
        - surface    
        - multi-storey    
        - underground    
        - street_side    
        - rooftop    
        - sheds    
        - carports    
        - garage_boxes    
        - lane    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Tag:amenity%3Dparking    
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
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    surface:    
      description: Surface material of the parking area    
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
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:surface    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMParkingArea    
      enum:    
        - OSMParkingArea    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Availability of wheelchair-accessible parking spaces    
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
    - parkingType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Tag:amenity=parking    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMParkingArea/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMParkingArea/schema.json    
  x-model-tags: OSM OpenStreetMap Transportation Parking    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 예시 페이로드
#### OSMParkingArea NGSI-v2 키-값 예시
다음은 키-값 형식의 OSMParkingArea JSON 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ]  
}  
```
</details>
#### OSMParkingArea NGSI-v2 정규화 예시
다음은 정규화된 OSMParkingArea JSON 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": {  
    "type": "Integer",  
    "value": 34517828  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2022-11-02T09:10:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Parking Plaza Mayor"  
  },  
  "parkingType": {  
    "type": "Text",  
    "value": "underground"  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "capacity": {  
    "type": "Integer",  
    "value": 450  
  },  
  "capacityDisabled": {  
    "type": "Integer",  
    "value": 12  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "operator": {  
    "type": "Text",  
    "value": "EMT Madrid"  
  },  
  "lit": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "24/7"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.7074,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.415  
          ],  
          [  
            -3.7064,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.4144  
          ],  
          [  
            -3.7074,  
            40.415  
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
      "https://www.openstreetmap.org/way/34517828"  
    ]  
  }  
}  
```
</details>
#### OSMParkingArea NGSI-LD 키-값 예시
다음은 키-값 형식의 OSMParkingArea JSON-LD 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
  "type": "OSMParkingArea",  
  "osmId": 34517828,  
  "osmType": "way",  
  "osmLastModified": "2022-11-02T09:10:00Z",  
  "name": "Parking Plaza Mayor",  
  "parkingType": "underground",  
  "access": "yes",  
  "capacity": 450,  
  "capacityDisabled": 12,  
  "fee": true,  
  "operator": "EMT Madrid",  
  "lit": true,  
  "wheelchair": "yes",  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.7074,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.415  
        ],  
        [  
          -3.7064,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.4144  
        ],  
        [  
          -3.7074,  
          40.415  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/34517828"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMParkingArea NGSI-LD 정규화 예시
다음은 정규화된 OSMParkingArea JSON-LD 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMParkingArea:way:34517828",  
    "type": "OSMParkingArea",  
    "osmId": {  
        "type": "Property",  
        "value": 34517828  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-11-02T09:10:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Parking Plaza Mayor"  
    },  
    "parkingType": {  
        "type": "Property",  
        "value": "underground"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "capacity": {  
        "type": "Property",  
        "value": 450  
    },  
    "capacityDisabled": {  
        "type": "Property",  
        "value": 12  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "operator": {  
        "type": "Property",  
        "value": "EMT Madrid"  
    },  
    "lit": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "24/7"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.7074,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4150  
                    ],  
                    [  
                        -3.7064,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4144  
                    ],  
                    [  
                        -3.7074,  
                        40.4150  
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
            "https://www.openstreetmap.org/way/34517828"  
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
크기 단위 처리 방법에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)를 참조하십시오.
<!-- /95-Units -->
<!-- 97-LastFooter -->
---
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->