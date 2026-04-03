<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
엔티티: OSMTourism
==================<!-- /10-Header -->
<!-- 15-License -->
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md)
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)
<!-- /15-License -->
<!-- 20-Description -->
전체 설명: **OpenStreetMap의 관광 명소 또는 관광 관련 시설로, tourism=* 태그가 지정됩니다. 호텔, 박물관, 전망대, 예술 작품 등이 포함됩니다.**
버전: 0.0.1
<!-- /20-Description -->
<!-- 30-PropertiesList -->

## 속성 목록

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형 또는 다른 형식/패턴을 가질 수 있음을 의미합니다.</sub></sup>
- `address[object]`: 주소, schema.org PostalAddress를 따르는 구조화된 주소
	- `addressCity[string]`: 주소의 도시
	- `addressCountry[string]`: ISO 3166-1 alpha-2 국가 코드
	- `houseNumber[string]`: 건물 번호
	- `postalCode[string]`: 우편 번호
	- `streetAddress[string]`: 거리 이름
- `alternateName[string]`: 이 항목에 대한 대체 이름
- `areaServed[string]`: 서비스 또는 제공되는 항목이 제공되는 지리적 영역. 모델: [https://schema.org/Text](https://schema.org/Text)
- `artworkType[string]`: tourism=artwork인 경우 예술 작품의 특정 유형. 모델: [https://wiki.openstreetmap.org/wiki/Key:artwork_type](https://wiki.openstreetmap.org/wiki/Key:artwork_type)
- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당됩니다.
- `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 스토리지 플랫폼에서 할당됩니다.
- `description[string]`: 이 항목에 대한 설명
- `fee[boolean]`: 입장료가 필요한지 여부를 나타냅니다.
- `id[*]`: 엔티티의 고유 식별자
- `information[string]`: tourism=information인 경우 제공되는 정보 유형. 모델: [https://wiki.openstreetmap.org/wiki/Key:information](https://wiki.openstreetmap.org/wiki/Key:information)
- `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.
- `name[string]`: 이 항목의 이름
- `osmId[number]`: 원본 OpenStreetMap 요소의 정수 식별자
- `osmLastModified[date-time]`: 마지막 수정 타임스탬프
- `osmType[string]`: 원본 OSM 요소의 유형
- `owner[array]`: 소유자의 고유 ID 목록을 참조하는 JSON으로 인코딩된 문자열 목록
- `rooms[number]`: 호텔 또는 게스트하우스의 객실 수. 모델: [https://wiki.openstreetmap.org/wiki/Key:rooms](https://wiki.openstreetmap.org/wiki/Key:rooms)
- `seeAlso[*]`: 추가 리소스를 가리키는 URI 목록
- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 전체 도메인 이름 또는 소스 개체에 대한 URL을 권장합니다.
- `stars[number]`: 호텔 별 등급. 모델: [https://wiki.openstreetmap.org/wiki/Key:stars](https://wiki.openstreetmap.org/wiki/Key:stars)
- `tourismType[string]`: OSM 관광 태그 분류. 열거형: 'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'. 모델: [https://wiki.openstreetmap.org/wiki/Key:tourism](https://wiki.openstreetmap.org/wiki/Key:tourism)
- `type[string]`: NGSI 엔티티 유형. OSMTourism이어야 합니다.
- `wheelchair[string]`: 휠체어 접근성
<!-- /30-PropertiesList -->
<!-- 35-RequiredProperties -->
필수 속성
- `id`
- `location`
- `osmId`
- `osmType`
- `tourismType`
- `type`
<!-- /35-RequiredProperties -->
<!-- 40-NotesYaml -->
<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->
## 데이터 모델 속성 설명
알파벳순 정렬 (자세히 보려면 클릭)
<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>전체 yaml 세부 정보</strong></summary>
```yaml  
OSMTourism:    
  description: A tourist attraction or tourism-related facility from OpenStreetMap tagged with tourism=*. Includes hotels, museums, viewpoints, artworks, etc    
  properties:    
    address:    
      description: Address of the amenity, structured following schema.org PostalAddress    
      properties:    
        addressCity:    
          description: City of the address    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: ISO 3166-1 alpha-2 country code    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: House or building number    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: Postal code    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: Street name    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
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
    artworkType:    
      description: Specific type of artwork if tourism=artwork    
      enum:    
        - sculpture    
        - statue    
        - mural    
        - bust    
        - architecture    
        - graffiti    
        - installation    
        - painting    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:artwork_type    
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
      description: Indicates whether an entrance fee is required    
      type: boolean    
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
    information:    
      description: Type of information provided if tourism=information    
      enum:    
        - guidepost    
        - board    
        - map    
        - office    
        - terminal    
        - audioguide    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:information    
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
    rooms:    
      description: Number of rooms in a hotel or guest house    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:rooms    
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
    stars:    
      description: Hotel star rating    
      maximum: 5    
      minimum: 1    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:stars    
        type: Property    
    tourismType:    
      description: The OSM tourism tag classification. Enum:'hotel, motel, hostel, guest_house, chalet, apartment, camp_site, caravan_site, alpine_hut, wilderness_hut, museum, gallery, theme_park, zoo, aquarium, attraction, viewpoint, artwork, information, picnic_site'    
      enum:    
        - hotel    
        - motel    
        - hostel    
        - guest_house    
        - chalet    
        - apartment    
        - camp_site    
        - caravan_site    
        - alpine_hut    
        - wilderness_hut    
        - museum    
        - gallery    
        - theme_park    
        - zoo    
        - aquarium    
        - attraction    
        - viewpoint    
        - artwork    
        - information    
        - picnic_site    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:tourism    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMTourism    
      enum:    
        - OSMTourism    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Wheelchair accessibility    
      enum:    
        - 'yes'    
        - 'no'    
        - limited    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - tourismType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:tourism    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMTourism/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMTourism/schema.json    
  x-model-tags: OSM OpenStreetMap POI Tourism    
  x-version: 0.0.1    
```
</details>
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->
## 예시 페이로드
#### OSMTourism NGSI-v2 키-값 예시
다음은 키-값 형식의 JSON 형식 OSMTourism 예시입니다. 이는 `options=keyValues`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 보기/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-v2 정규화 예시
다음은 정규화된 JSON 형식의 OSMTourism 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 보기/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": {  
    "type": "Integer",  
    "value": 1122334455  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2023-08-10T14:20:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Museo del Prado"  
  },  
  "tourismType": {  
    "type": "Text",  
    "value": "museum"  
  },  
  "fee": {  
    "type": "Boolean",  
    "value": true  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo del Prado",  
      "addressCity": "Madrid",  
      "postalCode": "28014",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -3.6926,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.4137  
          ],  
          [  
            -3.6915,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.413  
          ],  
          [  
            -3.6926,  
            40.4137  
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
      "https://www.openstreetmap.org/way/1122334455"  
    ]  
  }  
}  
```
</details>
#### OSMTourism NGSI-LD 키-값 예시
다음은 키-값 형식의 JSON-LD 형식 OSMTourism 예시입니다. 이는 `options=keyValues`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 보기/숨기기</strong></summary>
```json  
{  
  "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
  "type": "OSMTourism",  
  "osmId": 1122334455,  
  "osmType": "way",  
  "osmLastModified": "2023-08-10T14:20:00Z",  
  "name": "Museo del Prado",  
  "tourismType": "museum",  
  "fee": true,  
  "wheelchair": "yes",  
  "address": {  
    "streetAddress": "Paseo del Prado",  
    "addressCity": "Madrid",  
    "postalCode": "28014",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.6926,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.4137  
        ],  
        [  
          -3.6915,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.413  
        ],  
        [  
          -3.6926,  
          40.4137  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/1122334455"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```
</details>
#### OSMTourism NGSI-LD 정규화 예시
다음은 정규화된 JSON-LD 형식의 OSMTourism 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.
<details><summary><strong>예시 보기/숨기기</strong></summary>
```json  
{  
    "id": "urn:ngsi-ld:OSMTourism:way:1122334455",  
    "type": "OSMTourism",  
    "osmId": {  
        "type": "Property",  
        "value": 1122334455  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-08-10T14:20:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Museo del Prado"  
    },  
    "tourismType": {  
        "type": "Property",  
        "value": "museum"  
    },  
    "fee": {  
        "type": "Property",  
        "value": true  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo del Prado",  
            "addressCity": "Madrid",  
            "postalCode": "28014",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Polygon",  
            "coordinates": [  
                [  
                    [  
                        -3.6926,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4137  
                    ],  
                    [  
                        -3.6915,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4130  
                    ],  
                    [  
                        -3.6926,  
                        40.4137  
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
            "https://www.openstreetmap.org/way/1122334455"  
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