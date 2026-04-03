<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMPublicTransportStop  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMPublicTransportStop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **OpenStreetMap의 대중교통 정류장, 역, 승강장 또는 승차 지점. public_transport=* 또는 특정 모드 태그로 태그된, 승객이 대중교통 서비스를 승하차하는 노드 및 영역을 나타냅니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우, 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로 주소가 있는 지역 내의 지방. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 지방이 있는 국가 내의 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서 지방 정부가 관리하는 행정 구역의 한 유형입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호. 예를 들어, 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)- `bench[boolean]`: 이 정류장에 벤치 또는 좌석이 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:bench](https://wiki.openstreetmap.org/wiki/Key:bench)- `bin[boolean]`: 이 정류장에 쓰레기통이 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:bin](https://wiki.openstreetmap.org/wiki/Key:bin)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `network[string]`: 이 정류장이 속한 대중교통 네트워크의 이름. 모델: [https://wiki.openstreetmap.org/wiki/Key:network](https://wiki.openstreetmap.org/wiki/Key:network)- `openingHours[string]`: OSM opening_hours 구문으로 된 정류장 또는 역의 운영 시간. 모델: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: 이 정류장에서 서비스를 운영하는 운영자의 이름. 모델: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `osmId[number]`: 원래 OpenStreetMap 요소 정수 식별자. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 요소의 마지막 수정 타임스탬프.  - `osmType[string]`: 원래 OpenStreetMap 요소의 유형. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩 문자열 시퀀스를 포함하는 목록  - `publicTransportType[string]`: 대중교통 네트워크에서 이 요소의 역할을 나타내는 OSM public_transport 태그 값. Enum:'stop_position, platform, station, stop_area'. 모델: [https://wiki.openstreetmap.org/wiki/Key:public_transport](https://wiki.openstreetmap.org/wiki/Key:public_transport)- `ref[string]`: 운송 운영자가 사용하는 공식 정류장 참조 코드 또는 번호. 모델: [https://wiki.openstreetmap.org/wiki/Key:ref](https://wiki.openstreetmap.org/wiki/Key:ref)- `seeAlso[*]`: 이 항목에 대한 추가 리소스를 가리키는 URI 목록.  - `shelter[boolean]`: 이 정류장에 비바람을 피할 수 있는 대피소가 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:shelter](https://wiki.openstreetmap.org/wiki/Key:shelter)- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `tactilePaving[boolean]`: 시각 장애인 사용자를 위한 점자 블록이 있는지 여부를 나타냅니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:tactile_paving](https://wiki.openstreetmap.org/wiki/Key:tactile_paving)- `transportMode[array]`: 이 정류장에서 제공되는 교통수단 목록. 모델: [https://wiki.openstreetmap.org/wiki/Public_transport](https://wiki.openstreetmap.org/wiki/Public_transport)- `type[string]`: NGSI 엔티티 유형. OSMPublicTransportStop이어야 합니다.  - `wheelchair[string]`: 이 정류장의 휠체어 접근성 수준을 나타냅니다. Enum:'yes, no, limited'. 모델: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `location`  - `osmId`  - `osmType`  - `publicTransportType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성 데이터 모델 설명  
알파벳순 정렬 (자세한 내용은 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary>**전체 YAML 세부 정보**</summary>    
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
## 예시 페이로드    
#### OSMPublicTransportStop NGSI-v2 키-값 예시    
다음은 키-값 형식의 JSON OSMPublicTransportStop 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
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
#### OSMPublicTransportStop NGSI-v2 정규화된 예시    
다음은 정규화된 형식의 JSON OSMPublicTransportStop 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
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
#### OSMPublicTransportStop NGSI-LD 키-값 예시    
다음은 키-값 형식의 JSON-LD OSMPublicTransportStop 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
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
#### OSMPublicTransportStop NGSI-LD 정규화된 예시    
다음은 정규화된 형식의 JSON-LD OSMPublicTransportStop 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
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
크기 단위 처리 방법에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->