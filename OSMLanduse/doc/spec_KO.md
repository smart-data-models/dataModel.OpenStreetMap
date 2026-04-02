<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
엔티티: OSMLanduse
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
전역 설명: **OpenStreetMap의 토지 이용 영역으로 landuse=*. 태그가 지정되어 있습니다. 영역의 주요 인간 목적 또는 용도를 설명합니다.**
버전: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 속성 목록

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>
- `address[object]`: 우편 주소. 모델: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예: 스페인. 모델: [https://schema.org/addressCountry](https://schema.org/addressCountry)
	- `addressLocality[string]`: 지역 내에 있는 지역의 지역. 모델: [https://schema.org/addressLocality](https://schema.org/addressLocality)
	- `addressRegion[string]`: 국가 내에 있는 지역의 지역. 모델: [https://schema.org/addressRegion](https://schema.org/addressRegion)
	- `district[string]`: 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 한 유형입니다.
	- `postOfficeBoxNumber[string]`: PO 박스 주소의 우체국 사서함 번호. 예: 03578. 모델: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)
	- `postalCode[string]`: 우편 번호. 예: 24004. 모델: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)
	- `streetAddress[string]`: 거리 주소. 모델: [https://schema.org/streetAddress](https://schema.org/streetAddress)
	- `streetNr[string]`: 공공 거리의 특정 속지를 식별하는 번호
- `alternateName[string]`: 이 항목에 대한 대체 이름 - `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)- `crop[string]`: landuse=farmland인 경우 경작되는 작물. 모델: [https://wiki.openstreetmap.org/wiki/Key:crop](https://wiki.openstreetmap.org/wiki/Key:crop)- `dataProvider[string]`: 통합된 데이터 엔티티의 제공자를 식별하는 문자 시퀀스 - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당합니다. - `dateModified[date-time]`: 엔티티 마지막 수정 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당합니다. - `description[string]`: 이 항목에 대한 설명 - `id[*]`: 엔티티의 고유 식별자 - `landuseType[string]`: 토지의 주요 인간 용도를 분류하는 OSM 토지 이용 태그. 열거형: '상업, 건설, 교육, 산업, 주거, 소매, 농지, 숲, 초원, 과수원, ...'. 모델: [https://wiki.openstreetmap.org/wiki/Key:landuse](https://wiki.openstreetmap.org/wiki/Key:landuse)- `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다. - `name[string]`: 이 항목의 이름 - `operator[string]`: 영역을 운영하거나 관리하는 엔티티의 이름 - `osmId[number]`: 원본 OpenStreetMap 요소의 정수 식별자 - `osmLastModified[date-time]`: 마지막 수정 타임스탬프 - `osmType[string]`: 원본 OSM 요소의 유형 - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON으로 인코딩된 문자 시퀀스가 포함된 목록 - `seeAlso[*]`: 추가 리소스를 가리키는 URI 목록 - `source[string]`: 엔티티 데이터의 원본 출처를 URL로 제공하는 문자 시퀀스. 소스 제공자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 권장합니다. - `trees[string]`: landuse=forest 또는 orchard인 경우 재배되는 나무의 유형. 모델: [https://wiki.openstreetmap.org/wiki/Key:trees](https://wiki.openstreetmap.org/wiki/Key:trees)- `type[string]`: NGSI 엔티티 유형. OSMLanduse여야 합니다. <!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
필수 속성
- `id` - `landuseType` - `location` - `osmId` - `osmType` - `type` <!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 속성의 데이터 모델 설명
알파벳순 정렬 (자세히 보려면 클릭)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>전체 yaml 세부 정보</strong></summary>
```yaml  
OSMLanduse:    
  description: An area of land use from OpenStreetMap tagged with landuse=*. Describes the primary human purpose or use of an area of land    
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
    crop:    
      description: The crop grown on the land if landuse=farmland    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:crop    
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
    landuseType:    
      description: The OSM landuse tag classifying the primary human use of the land. Enum:'commercial, construction, education, industrial, residential, retail, farmland, forest, meadow, orchard, ...'    
      enum:    
        - commercial    
        - construction    
        - education    
        - industrial    
        - residential    
        - retail    
        - institutional    
        - aquaculture    
        - allotments    
        - farmland    
        - farmyard    
        - forest    
        - meadow    
        - orchard    
        - plant_nursery    
        - vineyard    
        - cemetery    
        - military    
        - quarry    
        - railway    
        - recreation_ground    
        - religious    
        - village_green    
        - grass    
        - greenhouse_horticulture    
        - salt_pond    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:landuse    
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
      description: Name of the entity operating or managing the area    
      type: string    
      x-ngsi:    
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
    trees:    
      description: The type of trees grown if landuse=forest or orchard    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:trees    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMLanduse    
      enum:    
        - OSMLanduse    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - landuseType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:landuse    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMLanduse/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMLanduse/schema.json    
  x-model-tags: OSM OpenStreetMap Environment Landuse    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 예시 페이로드
#### OSMLanduse NGSI-v2 키-값 예시
다음은 키-값 형식의 OSMLanduse JSON 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ]  
}  
```
</details>
#### OSMLanduse NGSI-v2 정규화 예시
다음은 정규화된 OSMLanduse JSON 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": {  
    "type": "Integer",  
    "value": 65432198  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "relation"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-01-10T08:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Zona Residencial Chamberí"  
  },  
  "landuseType": {  
    "type": "Text",  
    "value": "residential"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.71,  
            40.43  
          ],  
          [  
            -3.7,  
            40.43  
          ],  
          [  
            -3.7,  
            40.42  
          ],  
          [  
            -3.71,  
            40.42  
          ],  
          [  
            -3.71,  
            40.43  
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
      "https://www.openstreetmap.org/relation/65432198"  
    ]  
  }  
}  
```
</details>
#### OSMLanduse NGSI-LD 키-값 예시
다음은 키-값 형식의 OSMLanduse JSON-LD 예시입니다. 이는 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
  "type": "OSMLanduse",  
  "osmId": 65432198,  
  "osmType": "relation",  
  "osmLastModified": "2023-01-10T08:00:00Z",  
  "name": "Zona Residencial Chamberí",  
  "landuseType": "residential",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.71,  
          40.43  
        ],  
        [  
          -3.7,  
          40.43  
        ],  
        [  
          -3.7,  
          40.42  
        ],  
        [  
          -3.71,  
          40.42  
        ],  
        [  
          -3.71,  
          40.43  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/relation/65432198"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMLanduse NGSI-LD 정규화 예시
다음은 정규화된 OSMLanduse JSON-LD 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 표시/숨기기</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMLanduse:relation:65432198",  
    "type": "OSMLanduse",  
    "osmId": {  
        "type": "Property",  
        "value": 65432198  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "relation"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-01-10T08:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Zona Residencial Chamberí"  
    },  
    "landuseType": {  
        "type": "Property",  
        "value": "residential"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.71,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.43  
                    ],  
                    [  
                        -3.70,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.42  
                    ],  
                    [  
                        -3.71,  
                        40.43  
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
            "https://www.openstreetmap.org/relation/65432198"  
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