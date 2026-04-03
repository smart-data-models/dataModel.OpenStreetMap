<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMBuildingPart  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **OpenStreetMap에서 building:part=* 태그가 지정된 건물의 일부 또는 섹션입니다. 다양한 섹션에 걸쳐 높이, 지붕 모양 또는 재료가 다른 건물을 나타내는 데 사용되며, 3D 건물 시각화(Simple 3D Buildings 표준)를 가능하게 합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로 주소가 있는 지역 내의 지방자치단체. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 지방자치단체가 있는 국가 내의 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서 지방 정부가 관리하는 행정 구역의 한 유형입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호. 예를 들어, 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 부동산을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)- `buildingColour[string]`: 이 건물 부분의 외관 색상으로, CSS 색상 이름 또는 헥스 코드로 표현됩니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)- `buildingHeight[number]`: 이 건물 부분의 총 높이(미터). 모델: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)- `buildingLevels[number]`: 이 건물 부분의 지상층 수. 모델: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)- `buildingMaterial[string]`: 이 건물 부분의 주요 외관 또는 구조 재료. 모델: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)- `buildingPartType[string]`: OSM building:part 태그 값. 일반적으로 'yes' 또는 건축 섹션에 대한 특정 유형 레이블. 모델: [https://wiki.openstreetmap.org/wiki/Key:building:part](https://wiki.openstreetmap.org/wiki/Key:building:part)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon이 될 수 있습니다.  - `minHeight[number]`: 이 건물 부분이 시작되는 지상 높이(미터). 돌출부 및 고가 섹션에 사용됩니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)- `minLevel[number]`: 이 건물 부분이 시작되는 층 수준. 실내 매핑에 사용됩니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:min_level](https://wiki.openstreetmap.org/wiki/Key:min_level)- `name[string]`: 이 항목의 이름  - `osmId[number]`: 원본 OpenStreetMap 요소 정수 식별자. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `osmLastModified[date-time]`: OSM 요소의 마지막 수정 타임스탬프.  - `osmType[string]`: 원본 OpenStreetMap 요소의 유형. 모델: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자열 시퀀스를 포함하는 목록  - `refBuilding[uri]`: 이 부분이 속한 상위 OSMBuilding 엔티티에 대한 URI 참조.  - `roofColour[string]`: 이 부분의 지붕 색상으로, CSS 색상 이름 또는 헥스 코드로 표현됩니다. 모델: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)- `roofMaterial[string]`: 이 부분의 지붕 표면의 주요 재료. 모델: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)- `roofShape[string]`: 이 건물 부분의 지붕 모양. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'. 모델: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)- `seeAlso[*]`: 이 항목에 대한 추가 리소스를 가리키는 URI 목록.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열 시퀀스. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. OSMBuildingPart여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `buildingPartType`  - `id`  - `location`  - `osmId`  - `osmType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성의 데이터 모델 설명  
알파벳순 정렬 (자세한 내용은 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary>**전체 YAML 세부 정보**</summary>    
```yaml  
OSMBuildingPart:    
  description: A part or section of a building from OpenStreetMap tagged with building:part=*. Used to represent buildings with varying heights, roof shapes, or materials across different sections, enabling 3D building visualisation (Simple 3D Buildings standard).    
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
    buildingColour:    
      description: Colour of the facade of this building part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:colour    
        type: Property    
    buildingHeight:    
      description: Total height of this building part in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:height    
        type: Property    
        units: m    
    buildingLevels:    
      description: Number of above-ground floors in this part of the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels    
        type: Property    
    buildingMaterial:    
      description: Primary facade or structural material of this building part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:material    
        type: Property    
    buildingPartType:    
      description: The OSM building:part tag value. Typically 'yes' or a specific type label for the architectural section    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:part    
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
    minHeight:    
      description: Height above ground at which this building part starts, in metres. Used for overhangs and elevated sections    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_height    
        type: Property    
        units: m    
    minLevel:    
      description: Floor level at which this building part starts. Used for indoor mapping    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_level    
        type: Property    
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
    refBuilding:    
      description: URI reference to the parent OSMBuilding entity this part belongs to.    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    roofColour:    
      description: Colour of the roof on this part, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:colour    
        type: Property    
    roofMaterial:    
      description: Primary material of the roof surface on this part    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:material    
        type: Property    
    roofShape:    
      description: Shape of the roof on this building part. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'    
      enum:    
        - flat    
        - gabled    
        - hipped    
        - half-hipped    
        - pyramidal    
        - gambrel    
        - mansard    
        - dome    
        - skillion    
        - round    
        - saltbox    
        - onion    
        - cone    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:shape    
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
    type:    
      description: NGSI Entity type. It has to be OSMBuildingPart    
      enum:    
        - OSMBuildingPart    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - buildingPartType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:building:part    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuildingPart/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuildingPart/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings 3D    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시    
#### OSMBuildingPart NGSI-v2 키-값 예시    
다음은 키-값 형식의 JSON OSMBuildingPart 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ]  
}  
```  
</details>  
#### OSMBuildingPart NGSI-v2 정규화된 예시    
다음은 정규화된 JSON 형식의 OSMBuildingPart 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": {  
    "type": "Integer",  
    "value": 305981241  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-07-04T16:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Torre Norte - Hospital La Paz"  
  },  
  "buildingPartType": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "buildingLevels": {  
    "type": "Integer",  
    "value": 18  
  },  
  "buildingHeight": {  
    "type": "Number",  
    "value": 72.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "minHeight": {  
    "type": "Number",  
    "value": 0.0,  
    "metadata": {  
      "unitCode": {  
        "type": "Text",  
        "value": "MTR"  
      }  
    }  
  },  
  "roofShape": {  
    "type": "Text",  
    "value": "flat"  
  },  
  "buildingColour": {  
    "type": "Text",  
    "value": "#D0D0D0"  
  },  
  "buildingMaterial": {  
    "type": "Text",  
    "value": "concrete"  
  },  
  "refBuilding": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:OSMBuilding:way:22234584"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6887,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4781  
          ],  
          [  
            -3.6875,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4773  
          ],  
          [  
            -3.6887,  
            40.4781  
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
      "https://www.openstreetmap.org/way/305981241"  
    ]  
  }  
}  
```  
</details>  
#### OSMBuildingPart NGSI-LD 키-값 예시    
다음은 키-값 형식의 JSON-LD OSMBuildingPart 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
  "type": "OSMBuildingPart",  
  "osmId": 305981241,  
  "osmType": "way",  
  "osmLastModified": "2023-07-04T16:20:00Z",  
  "name": "Torre Norte - Hospital La Paz",  
  "buildingPartType": "yes",  
  "buildingLevels": 18,  
  "buildingHeight": 72.0,  
  "minHeight": 0.0,  
  "roofShape": "flat",  
  "buildingColour": "#D0D0D0",  
  "buildingMaterial": "concrete",  
  "refBuilding": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6887,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4781  
        ],  
        [  
          -3.6875,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4773  
        ],  
        [  
          -3.6887,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/305981241"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMBuildingPart NGSI-LD 정규화된 예시    
다음은 정규화된 JSON-LD 형식의 OSMBuildingPart 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary>**예시 표시/숨기기**</summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMBuildingPart:way:305981241",  
    "type": "OSMBuildingPart",  
    "osmId": {  
        "type": "Property",  
        "value": 305981241  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-07-04T16:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Torre Norte - Hospital La Paz"  
    },  
    "buildingPartType": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "buildingLevels": {  
        "type": "Property",  
        "value": 18  
    },  
    "buildingHeight": {  
        "type": "Property",  
        "value": 72.0,  
        "unitCode": "MTR"  
    },  
    "minHeight": {  
        "type": "Property",  
        "value": 0.0,  
        "unitCode": "MTR"  
    },  
    "roofShape": {  
        "type": "Property",  
        "value": "flat"  
    },  
    "buildingColour": {  
        "type": "Property",  
        "value": "#D0D0D0"  
    },  
    "buildingMaterial": {  
        "type": "Property",  
        "value": "concrete"  
    },  
    "refBuilding": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:OSMBuilding:way:22234584"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6887,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4781  
                    ],  
                    [  
                        -3.6875,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4773  
                    ],  
                    [  
                        -3.6887,  
                        40.4781  
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
            "https://www.openstreetmap.org/way/305981241"  
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