<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMPower  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OpenStreetMap/LICENSE.md)  
[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **power=* 태그가 지정된 OpenStreetMap의 전력 생성 및 배전 시설입니다. 이 데이터 모델은 OpenStreetMap 기여자들이 CC BY-SA 2.0에 따라 라이선스를 부여한 OpenStreetMap Wiki를 기반으로 한 2차 저작물입니다.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 위치하고 해당 지역에 속하는 구역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 구역이 위치하고 국가에 속하는 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지방 정부가 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 사서함 번호. 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로명 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `cables[number]`: 송전선 상의 케이블 수  . Model: [https://wiki.openstreetmap.org/wiki/Key:cables](https://wiki.openstreetmap.org/wiki/Key:cables)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 대개 스토리지 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `line[string]`: 변전소 내 송전선 유형  . Model: [https://wiki.openstreetmap.org/wiki/Key:line](https://wiki.openstreetmap.org/wiki/Key:line)- `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `operator[string]`: 전력 설비를 관리하는 회사 또는 유틸리티.  - `osmId[number]`: 원본 OpenStreetMap 요소의 정수 식별자입니다.  - `osmLastModified[date-time]`: 마지막 수정 타임스탬프입니다.  - `osmType[string]`: 원본 OSM 요소의 유형입니다.  - `owner[array]`: 소유자(들)의 고유 ID를 참조하는 JSON 인코딩 문자열 시퀀스를 포함하는 목록  - `powerType[string]`: 전기적 특징을 분류하는 OSM 전력 태그  . Model: [https://wiki.openstreetmap.org/wiki/Key:power](https://wiki.openstreetmap.org/wiki/Key:power)- `seeAlso[*]`: 추가 리소스를 가리키는 URI 목록입니다.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. OSMPower여야 합니다.  - `voltage[number]`: 볼트 단위의 장비 동작 전압. 숫자에 직접 사용되며 'voltage' OSM 태그를 파싱합니다.  . Model: [https://wiki.openstreetmap.org/wiki/Key:voltage](https://wiki.openstreetmap.org/wiki/Key:voltage)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬됨 (자세한 내용은 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OSMPower:    
  description: Facilities for generation and distribution of electrical power from OpenStreetMap tagged with power=*. This data model is a derivative work based on the OpenStreetMap Wiki, licensed under CC BY-SA 2.0 by OpenStreetMap contributors.    
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
    cables:    
      description: Number of cables on a power line    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:cables    
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
    line:    
      description: Type of power line within a substation    
      enum:    
        - busbar    
        - bay    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:line    
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
    operator:    
      description: The company or utility managing the power equipment.    
      type: string    
      x-ngsi:    
        type: Property    
    osmId:    
      description: The original OpenStreetMap element integer identifier.    
      type: number    
      x-ngsi:    
        type: Property    
    osmLastModified:    
      description: Timestamp of the last modification.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    osmType:    
      description: The type of the original OSM element.    
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
    powerType:    
      description: The OSM power tag classifying the electrical feature    
      enum:    
        - plant    
        - generator    
        - line    
        - minor_line    
        - pole    
        - tower    
        - substation    
        - transformer    
        - cable    
        - switch    
        - insulator    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:power    
        type: Property    
    seeAlso:    
      description: List of URIs pointing to additional resources.    
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
      description: NGSI Entity type. It has to be OSMPower    
      enum:    
        - OSMPower    
      type: string    
      x-ngsi:    
        type: Property    
    voltage:    
      description: Operating voltage of the equipment in volts. Used directly for numbers, parses 'voltage' OSM tag    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:voltage    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:power    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMPower/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMPower/schema.json    
  x-model-tags: OSM OpenStreetMap Power    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### OSMPower NGSI-v2 키-값 예시    
다음은 키-값 형태의 JSON-LD 형식의 OSMPower 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPower:way:4556677",  
  "type": "OSMPower",  
  "osmId": 4556677,  
  "osmType": "way",  
  "osmLastModified": "2023-01-10T09:30:00Z",  
  "name": "Línea Alta Tensión San Sebastián de los Reyes",  
  "powerType": "line",  
  "voltage": 400000.0,  
  "cables": 6,  
  "operator": "Red Eléctrica de España",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.63,  
        40.54  
      ],  
      [  
        -3.62,  
        40.535  
      ],  
      [  
        -3.61,  
        40.525  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/4556677"  
  ]  
}  
```  
</details>  
#### OSMPower NGSI-v2 정규화된 예시    
다음은 정규화된 형식의 JSON-LD 형식의 OSMPower 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPower:way:4556677",  
  "type": "OSMPower",  
  "osmId": {  
    "type": "Integer",  
    "value": 4556677  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-01-10T09:30:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Línea Alta Tensión San Sebastián de los Reyes"  
  },  
  "powerType": {  
    "type": "Text",  
    "value": "line"  
  },  
  "voltage": {  
    "type": "Number",  
    "value": 400000.0  
  },  
  "cables": {  
    "type": "Integer",  
    "value": 6  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Red Eléctrica de España"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.63,  
          40.54  
        ],  
        [  
          -3.62,  
          40.535  
        ],  
        [  
          -3.61,  
          40.525  
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
      "https://www.openstreetmap.org/way/4556677"  
    ]  
  }  
}  
```  
</details>  
#### OSMPower NGSI-LD 키-값 예시    
다음은 키-값 형태의 JSON-LD 형식의 OSMPower 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPower:way:4556677",  
  "type": "OSMPower",  
  "osmId": 4556677,  
  "osmType": "way",  
  "osmLastModified": "2023-01-10T09:30:00Z",  
  "name": "Línea Alta Tensión San Sebastián de los Reyes",  
  "powerType": "line",  
  "voltage": 400000.0,  
  "cables": 6,  
  "operator": "Red Eléctrica de España",  
  "location": {  
    "type": "LineString",  
    "coordinates": [  
      [  
        -3.63,  
        40.54  
      ],  
      [  
        -3.62,  
        40.535  
      ],  
      [  
        -3.61,  
        40.525  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/4556677"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMPower NGSI-LD 정규화된 예시    
다음은 정규화된 형식의 JSON-LD 형식의 OSMPower 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMPower:way:4556677",  
  "type": "OSMPower",  
  "osmId": {  
    "type": "Property",  
    "value": 4556677  
  },  
  "osmType": {  
    "type": "Property",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "Property",  
    "value": "2023-01-10T09:30:00Z"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Línea Alta Tensión San Sebastián de los Reyes"  
  },  
  "powerType": {  
    "type": "Property",  
    "value": "line"  
  },  
  "voltage": {  
    "type": "Property",  
    "value": 400000.0  
  },  
  "cables": {  
    "type": "Property",  
    "value": 6  
  },  
  "operator": {  
    "type": "Property",  
    "value": "Red Eléctrica de España"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "LineString",  
      "coordinates": [  
        [  
          -3.63,  
          40.54  
        ],  
        [  
          -3.62,  
          40.535  
        ],  
        [  
          -3.61,  
          40.525  
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
      "https://www.openstreetmap.org/way/4556677"  
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
크기 단위를 다루는 방법에 대한 답을 얻으려면 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
