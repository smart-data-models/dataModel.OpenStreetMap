<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OSMShop  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **오픈스트리트맵에서 태그가 shop=*로标记된 상점 또는 소매점. 최종 고객에게 소매 제품을 직접 판매하는 업체를 나타냄**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없으면 여러 유형이나 다른 형식/패턴을 가질 수 있음</sub></sup>  
- `address[object]`: 상점 주소, schema.org PostalAddress에 따라 구조화됨  	- `addressCity[string]`: 주소의 도시    
	- `addressCountry[string]`: ISO 3166-1 alpha-2 국가 코드    
	- `houseNumber[string]`: 집이나 건물 번호    
	- `postalCode[string]`: 우편 번호    
	- `streetAddress[string]`: 도로 이름    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공된 항목이 제공되는 지리적 영역  . 모델: [https://schema.org/Text](https://schema.org/Text)- `brand[string]`: 체인 또는 프랜차이즈의 일부인 경우 상점의 브랜드 이름  . 모델: [https://wiki.openstreetmap.org/wiki/Key:brand](https://wiki.openstreetmap.org/wiki/Key:brand)- `dataProvider[string]`: 조화된 데이터 엔티티 제공者的 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됨  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 일반적으로 저장 플랫폼에 의해 할당됨  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있음  - `name[string]`: 이 항목의 이름  - `openingHours[string]`: OSM 형식의 상점 영업 시간  . 모델: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: 상점을 운영하는 엔티티의 이름  . 모델: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `organic[string]`: 유기농 제품을 판매하는지 여부  . 모델: [https://wiki.openstreetmap.org/wiki/Key:organic](https://wiki.openstreetmap.org/wiki/Key:organic)- `osmId[number]`: 원래 오픈스트리트맵 요소의 정수 식별자  - `osmLastModified[date-time]`: 마지막 수정 타임스탬프  - `osmType[string]`: 원래 OSM 요소의 유형  - `owner[array]`: 고유 ID의 소유자 목록을 포함하는 JSON으로 인코딩된 문자열 시퀀스  - `phone[string]`: 상점의 전화 번호  - `seeAlso[*]`: 추가 리소스를 가리키는 URI 목록  - `shopType[string]`: 소매 카테고리를 분류하는 OSM 상점 태그. 열거형: '슈퍼마켓, 편의점, 제과점, 의류, 신발, 미용실, 자동차 수리, 자전거, 하드웨어, 전자제품, 꽃집, 책...'  . 모델: [https://wiki.openstreetmap.org/wiki/Key:shop](https://wiki.openstreetmap.org/wiki/Key:shop)- `source[string]`: 엔티티 데이터의 원래 소스를 URL로 제공하는 문자열 시퀀스. 완전히 자격 있는 도메인 이름 또는 소스 객체의 URL로 제공하는 것이 좋음  - `type[string]`: NGSI 엔티티 유형. OSMShop이어야 함  - `website[uri]`: 공식 웹사이트 URL  - `wheelchair[string]`: 휠체어 접근성  . 모델: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `location`  - `osmId`  - `osmType`  - `shopType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성 데이터 모델 설명  
알파벳 순서로 정렬됨 (자세한 정보를 위해 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>전체 yaml 세부 정보</strong></summary>    
```yaml  
OSMShop:    
  description: A shop or retail store from OpenStreetMap tagged with shop=*. Represents establishments selling retail products directly to end customers    
  properties:    
    address:    
      description: Address of the Shop, structured following schema.org PostalAddress    
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
    brand:    
      description: The brand name if the shop is part of a chain or franchise    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:brand    
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
    openingHours:    
      description: Opening hours of the shop in OSM format    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating the shop    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:operator    
        type: Property    
    organic:    
      description: Indicates if the shop sells organic products    
      enum:    
        - 'yes'    
        - 'no'    
        - only    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:organic    
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
    phone:    
      description: Phone number for the shop    
      type: string    
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
    shopType:    
      description: The OSM shop tag classifying the retail category. Enum:'supermarket, convenience, bakery, clothes, shoes, hairdresser, car_repair, bicycle, hardware, electronics, florist, books...'    
      enum:    
        - supermarket    
        - convenience    
        - bakery    
        - butcher    
        - greengrocer    
        - deli    
        - clothes    
        - shoes    
        - boutique    
        - tailor    
        - jewelry    
        - optician    
        - cosmetics    
        - hairdresser    
        - beauty    
        - massage    
        - tattoo    
        - car    
        - car_repair    
        - bicycle    
        - hardware    
        - electronics    
        - mobile_phone    
        - computer    
        - doityourself    
        - florist    
        - gift    
        - books    
        - stationery    
        - sports    
        - fishing    
        - outdoor    
        - pet    
        - toys    
        - furniture    
        - interior_decoration    
        - laundry    
        - dry_cleaning    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:shop    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMShop    
      enum:    
        - OSMShop    
      type: string    
      x-ngsi:    
        type: Property    
    website:    
      description: Official website URL    
      format: uri    
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
        model: https://wiki.openstreetmap.org/wiki/Key:wheelchair    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - osmId    
    - osmType    
    - shopType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:shop    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMShop/schema.json    
  x-model-tags: OSM OpenStreetMap POI Shop    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 예제 페이로드    
#### OSMShop NGSI-v2 키-값 예제    
여기에서는 키-값으로 JSON 형식의 OSMShop 예제를 보여줍니다. 이는 NGSI-v2와 호환되며 `options=keyValues`를 사용하여 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 보기/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ]  
}  
```  
</details>  
#### OSMShop NGSI-v2 정규화된 예제    
여기에서는 정규화된 JSON 형식의 OSMShop 예제를 보여줍니다. 이는 NGSI-v2와 호환되며 옵션을 사용하지 않고 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 보기/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": {  
    "type": "Integer",  
    "value": 9876543210  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "node"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-01-22T10:15:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "shopType": {  
    "type": "Text",  
    "value": "supermarket"  
  },  
  "brand": {  
    "type": "Text",  
    "value": "Mercadona"  
  },  
  "organic": {  
    "type": "Text",  
    "value": "no"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Mo-Sa 09:00-21:30"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Calle Ayala",  
      "addressCity": "Madrid",  
      "postalCode": "28001",  
      "addressCountry": "ES"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -3.6816,  
        40.4287  
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
      "https://www.openstreetmap.org/node/9876543210"  
    ]  
  }  
}  
```  
</details>  
#### OSMShop NGSI-LD 키-값 예제    
여기에서는 키-값으로 JSON-LD 형식의 OSMShop 예제를 보여줍니다. 이는 NGSI-LD와 호환되며 `options=keyValues`를 사용하여 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 보기/숨기기</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
  "type": "OSMShop",  
  "osmId": 9876543210,  
  "osmType": "node",  
  "osmLastModified": "2024-01-22T10:15:00Z",  
  "name": "Mercadona",  
  "shopType": "supermarket",  
  "brand": "Mercadona",  
  "organic": "no",  
  "wheelchair": "yes",  
  "openingHours": "Mo-Sa 09:00-21:30",  
  "address": {  
    "streetAddress": "Calle Ayala",  
    "addressCity": "Madrid",  
    "postalCode": "28001",  
    "addressCountry": "ES"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -3.6816,  
      40.4287  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/node/9876543210"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### OSMShop NGSI-LD 정규화된 예제    
여기에서는 정규화된 JSON-LD 형식의 OSMShop 예제를 보여줍니다. 이는 NGSI-LD와 호환되며 옵션을 사용하지 않고 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>예제 보기/숨기기</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OSMShop:node:9876543210",  
    "type": "OSMShop",  
    "osmId": {  
        "type": "Property",  
        "value": 9876543210  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "node"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-01-22T10:15:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "shopType": {  
        "type": "Property",  
        "value": "supermarket"  
    },  
    "brand": {  
        "type": "Property",  
        "value": "Mercadona"  
    },  
    "organic": {  
        "type": "Property",  
        "value": "no"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Mo-Sa 09:00-21:30"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Calle Ayala",  
            "addressCity": "Madrid",  
            "postalCode": "28001",  
            "addressCountry": "ES"  
        }  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -3.6816,  
                40.4287  
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
            "https://www.openstreetmap.org/node/9876543210"  
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
