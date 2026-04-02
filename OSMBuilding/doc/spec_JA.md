<!-- 10-Header -->  
 
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
 
エンティティ: OSMBuilding
===================<!-- /10-Header -->  
 
<!-- 15-License -->  
 
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md)  
 
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
 
<!-- 20-Description -->  
 
グローバルな説明: **OpenStreetMap で building=* とタグ付けされた建物または接続された建物のグループ。建物の物理構造、幾何学、寸法、材料、機能分類を表します。建物内の特定の機能 (店舗、施設など) については、追加のエンティティを使用する必要があります。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
 
<!-- 30-PropertiesList -->  
 

## プロパティの一覧  

 
<sup><sub>[*] 属性に型がない場合は、複数の型または異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `access[string]`: 建物への一般的なアクセス制限。モデル: [https://wiki.openstreetmap.org/wiki/Key:access](https://wiki.openstreetmap.org/wiki/Key:access)  
- `address[object]`: 建物の住所、schema.org の PostalAddress に従って構造化されています。   
	- `addressCity[string]`: 市。OSM: addr:city    
	- `addressCountry[string]`: ISO 3166-1 alpha-2 国コード。OSM: addr:country    
	- `houseNumber[string]`: 家または建物番号。OSM: addr:housenumber    
	- `postalCode[string]`: 郵便番号。OSM: addr:postcode    
	- `streetAddress[string]`: 通り名。OSM: addr:street    
- `alternateName[string]`: このアイテムの別名   
- `amenity[string]`: 建物の主なアメニティ機能 (例: 病院、学校)。モデル: [https://wiki.openstreetmap.org/wiki/Key:amenity](https://wiki.openstreetmap.org/wiki/Key:amenity)  
- `areaServed[string]`: サービスまたは提供されたアイテムが提供される地理的なエリア。モデル: [https://schema.org/Text](https://schema.org/Text)  
- `buildingColour[string]`: メインファサードの色、CSS カラー名またはヘックスコードで表されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:colour](https://wiki.openstreetmap.org/wiki/Key:building:colour)  
- `buildingHeight[number]`: 建物の合計高さ、地面から最高点までのメートル単位。モデル: [https://wiki.openstreetmap.org/wiki/Key:height](https://wiki.openstreetmap.org/wiki/Key:height)  
- `buildingLevels[number]`: 建物の地上階の数。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:levels](https://wiki.openstreetmap.org/wiki/Key:building:levels)  
- `buildingLevelsUnderground[number]`: 建物の地下または地下階の数。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:levels:underground](https://wiki.openstreetmap.org/wiki/Key:building:levels:underground)  
- `buildingMaterial[string]`: 建物の主な構造またはファサード材料。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:material](https://wiki.openstreetmap.org/wiki/Key:building:material)  
- `buildingType[string]`: 建物の種類または機能を分類する OSM ビルディング タグの値。列挙: 'yes, residential, apartments, house, detached, bungalow, cabin, dormitory, hotel, commercial, office, industrial, warehouse, retail, supermarket, school, university, hospital, church, cathedral, mosque, synagogue, civic, government, public, transportation, train_station, stadium, garage, shed, greenhouse, service, ruins'。モデル: [https://wiki.openstreetmap.org/wiki/Key:building](https://wiki.openstreetmap.org/wiki/Key:building)  
- `dataProvider[string]`: ハーモナイズされたデータ エンティティを提供するプロバイダを識別する文字シーケンス   
- `dateCreated[date-time]`: エンティティの作成タイムスタンプ。このタイムスタンプは通常、ストレージ プラットフォームによって割り当てられます   
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージ プラットフォームによって割り当てられます   
- `description[string]`: このアイテムの説明   
- `flats[number]`: 建物内の個別の住居ユニットの合計数。モデル: [https://wiki.openstreetmap.org/wiki/Key:building:flats](https://wiki.openstreetmap.org/wiki/Key:building:flats)  
- `id[*]`: エンティティの一意の識別子   
- `location[*]`: アイテムへの Geojson リファレンス。ポイント、ラインストリング、ポリゴン、マルチポイント、マルチラインストリング、またはマルチポリゴンになります   
- `minHeight[number]`: メートル単位の建物の基部の高さ、斜面または高架構造物の建物に使用されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:min_height](https://wiki.openstreetmap.org/wiki/Key:min_height)  
- `name[string]`: このアイテムの名前   
- `openingHours[string]`: 建物またはその主な機能の開催時間、OSM の開催時間の構文で表されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)  
- `operator[string]`: 建物を運営または管理するエンティティの名前。モデル: [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)  
- `osmId[number]`: 元の OpenStreetMap 要素の整数識別子。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `osmLastModified[date-time]`: OSM 要素の最後の変更のタイムスタンプ。   
- `osmType[string]`: 元の OpenStreetMap 要素の種類。モデル: [https://wiki.openstreetmap.org/wiki/Elements](https://wiki.openstreetmap.org/wiki/Elements)  
- `owner[array]`: 一意の ID を参照する JSON でエンコードされた文字シーケンスを含むリスト   
- `roofColour[string]`: ルーフの色、CSS カラー名またはヘックスコードで表されます。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:colour](https://wiki.openstreetmap.org/wiki/Key:roof:colour)  
- `roofMaterial[string]`: ルーフ表面の主な材料。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:material](https://wiki.openstreetmap.org/wiki/Key:roof:material)  
- `roofShape[string]`: ルーフの形状。列挙: 'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'。モデル: [https://wiki.openstreetmap.org/wiki/Key:roof:shape](https://wiki.openstreetmap.org/wiki/Key:roof:shape)  
- `seeAlso[*]`: このアイテムに関する追加のリソースを指す URI のリスト。   
- `source[string]`: エンティティ データの元のソースを URL として提供する文字シーケンス。ソース プロバイダの完全なドメイン名またはソース オブジェクトの URL を使用することをお勧めします。   
- `startDate[string]`: 建物が建設された年または日付。自由形式の日付または年値。モデル: [https://wiki.openstreetmap.org/wiki/Key:start_date](https://wiki.openstreetmap.org/wiki/Key:start_date)  
- `type[string]`: NGSI エンティティの種類。OSMBuilding でなければなりません。   
- `wheelchair[string]`: 建物の車椅子アクセスのレベル。モデル: [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)  
<!-- /30-PropertiesList -->  
 
<!-- 35-RequiredProperties -->  
 
必要なプロパティ  
- `buildingType`   
- `id`   
- `location`   
- `osmId`   
- `osmType`   
- `type`  
<!-- /35-RequiredProperties -->  
 
<!-- 40-NotesYaml -->  
 
<!-- /40-NotesYaml -->  
 
<!-- 50-DataModelHeader -->  
 
## プロパティのデータ モデル説明  
 
アルファベット順に並べ替え (詳細をクリック)  
<!-- /50-DataModelHeader -->  
 
<!-- 60-ModelYaml -->  
 
<details><summary><strong>フル YAML 詳細</strong></summary>    
 
```yaml  
OSMBuilding:    
  description: A building or group of connected buildings from OpenStreetMap tagged with building=*. Represents the physical structure of a building, including its geometry, dimensions, materials, and functional classification. For specific functions within a building (shop, amenity, etc.) additional entities should be used.    
  properties:    
    access:    
      description: General access restriction to the building    
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
      description: Address of the building, structured following schema.org PostalAddress.    
      properties:    
        addressCity:    
          description: 'City. OSM: addr:city'    
          type: string    
          x-ngsi:    
            type: Property    
        addressCountry:    
          description: 'ISO 3166-1 alpha-2 country code. OSM: addr:country'    
          type: string    
          x-ngsi:    
            type: Property    
        houseNumber:    
          description: 'House or building number. OSM: addr:housenumber'    
          type: string    
          x-ngsi:    
            type: Property    
        postalCode:    
          description: 'Postal code. OSM: addr:postcode'    
          type: string    
          x-ngsi:    
            type: Property    
        streetAddress:    
          description: 'Street name. OSM: addr:street'    
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
    amenity:    
      description: Primary amenity function of the building (e.g. hospital, school)    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:amenity    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    buildingColour:    
      description: Colour of the main facade, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:colour    
        type: Property    
    buildingHeight:    
      description: Total height of the building in metres from ground to highest point    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:height    
        type: Property    
        units: m    
    buildingLevels:    
      description: Number of above-ground floors in the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels    
        type: Property    
    buildingLevelsUnderground:    
      description: Number of underground or basement floors in the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:levels:underground    
        type: Property    
    buildingMaterial:    
      description: Primary structural or facade material of the building    
      enum:    
        - brick    
        - concrete    
        - wood    
        - glass    
        - steel    
        - stone    
        - plaster    
        - metal    
        - timber_framing    
        - clay    
        - sand    
        - adobe    
        - granite    
        - limestone    
        - marble    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:material    
        type: Property    
    buildingType:    
      description: The OSM building tag value classifying the type or function of the building. Enum:'yes, residential, apartments, house, detached, bungalow, cabin, dormitory, hotel, commercial, office, industrial, warehouse, retail, supermarket, school, university, hospital, church, cathedral, mosque, synagogue, civic, government, public, transportation, train_station, stadium, garage, shed, greenhouse, service, ruins'    
      enum:    
        - 'yes'    
        - residential    
        - apartments    
        - house    
        - detached    
        - bungalow    
        - cabin    
        - dormitory    
        - hotel    
        - ger    
        - barracks    
        - annexe    
        - farm    
        - farm_auxiliary    
        - barn    
        - commercial    
        - office    
        - industrial    
        - warehouse    
        - retail    
        - supermarket    
        - kiosk    
        - school    
        - university    
        - hospital    
        - clinic    
        - church    
        - cathedral    
        - mosque    
        - synagogue    
        - temple    
        - chapel    
        - civic    
        - government    
        - public    
        - transportation    
        - train_station    
        - stadium    
        - grandstand    
        - sports_hall    
        - garage    
        - garages    
        - shed    
        - greenhouse    
        - conservatory    
        - service    
        - shed    
        - roof    
        - ruins    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building    
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
    flats:    
      description: Total number of individual dwelling units within the building    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:building:flats    
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
      description: Height of the base of the building above ground level in metres, used for buildings on slopes or elevated structures    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:min_height    
        type: Property    
        units: m    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    openingHours:    
      description: Opening hours of the building or its primary function in OSM opening_hours syntax    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:opening_hours    
        type: Property    
    operator:    
      description: Name of the entity operating or managing the building    
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
    roofColour:    
      description: Colour of the roof, expressed as a CSS colour name or hex code    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:colour    
        type: Property    
    roofMaterial:    
      description: Primary material of the roof surface    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:roof:material    
        type: Property    
    roofShape:    
      description: Shape of the roof. Enum:'flat, gabled, hipped, half-hipped, pyramidal, gambrel, mansard, dome, skillion, round, saltbox, onion, cone'    
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
    startDate:    
      description: Year or date when the building was constructed. Free-form date or year value    
      type: string    
      x-ngsi:    
        model: https://wiki.openstreetmap.org/wiki/Key:start_date    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be OSMBuilding    
      enum:    
        - OSMBuilding    
      type: string    
      x-ngsi:    
        type: Property    
    wheelchair:    
      description: Level of wheelchair accessibility of the building    
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
    - buildingType    
  type: object    
  x-derived-from: https://wiki.openstreetmap.org/wiki/Key:building    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenStreetMap/blob/master/OSMBuilding/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OpenStreetMap/OSMBuilding/schema.json    
  x-model-tags: OSM OpenStreetMap Buildings    
  x-version: 0.0.1    
```  
</details>    
 
<!-- /60-ModelYaml -->  
 
<!-- 70-MiddleNotes -->  
 
<!-- /70-MiddleNotes -->  
 
<!-- 80-Examples -->  
 
## ペイロードの例    
 
#### OSMBuilding NGSI-v2 キー値の例    
 
OSMBuilding の JSON 形式のキー値の例です。これは、`options=keyValues` を使用して個々のエンティティのコンテキスト データを返すときに NGSI-v2 と互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": 22234584,  
  "osmType": "way",  
  "osmLastModified": "2024-02-20T11:00:00Z",  
  "name": "Hospital La Paz",  
  "buildingType": "hospital",  
  "amenity": "hospital",  
  "buildingLevels": 12,  
  "buildingLevelsUnderground": 2,  
  "buildingHeight": 48.5,  
  "roofShape": "flat",  
  "buildingMaterial": "concrete",  
  "buildingColour": "#F5F5F0",  
  "wheelchair": "yes",  
  "access": "yes",  
  "operator": "Comunidad de Madrid",  
  "startDate": "1964",  
  "address": {  
    "streetAddress": "Paseo de la Castellana",  
    "houseNumber": "261",  
    "addressCity": "Madrid",  
    "postalCode": "28046",  
    "addressCountry": "ES"  
  },  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.689,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.476  
        ],  
        [  
          -3.689,  
          40.476  
        ],  
        [  
          -3.689,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22234584",  
    "https://www.wikidata.org/wiki/Q1321393"  
  ]  
}  
```  
</details>  
 
#### OSMBuilding NGSI-v2 正規化された例    
 
OSMBuilding の JSON 形式の正規化された例です。これは、オプションを使用しないときに NGSI-v2 と互換性があり、個々のエンティティのコンテキスト データを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": {  
    "type": "Integer",  
    "value": 22234584  
  },  
  "osmType": {  
    "type": "Text",  
    "value": "way"  
  },  
  "osmLastModified": {  
    "type": "DateTime",  
    "value": "2024-02-20T11:00:00Z"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Hospital La Paz"  
  },  
  "buildingType": {  
    "type": "Text",  
    "value": "hospital"  
  },  
  "amenity": {  
    "type": "Text",  
    "value": "hospital"  
  },  
  "buildingLevels": {  
    "type": "Integer",  
    "value": 12  
  },  
  "buildingLevelsUnderground": {  
    "type": "Integer",  
    "value": 2  
  },  
  "buildingHeight": {  
    "type": "Number",  
    "value": 48.5,  
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
  "buildingMaterial": {  
    "type": "Text",  
    "value": "concrete"  
  },  
  "buildingColour": {  
    "type": "Text",  
    "value": "#F5F5F0"  
  },  
  "wheelchair": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "access": {  
    "type": "Text",  
    "value": "yes"  
  },  
  "operator": {  
    "type": "Text",  
    "value": "Comunidad de Madrid"  
  },  
  "startDate": {  
    "type": "Text",  
    "value": "1964"  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Paseo de la Castellana",  
      "houseNumber": "261",  
      "addressCity": "Madrid",  
      "postalCode": "28046",  
      "addressCountry": "ES"  
    }  
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
            -3.689,  
            40.4781  
          ],  
          [  
            -3.687,  
            40.4781  
          ],  
          [  
            -3.687,  
            40.476  
          ],  
          [  
            -3.689,  
            40.476  
          ],  
          [  
            -3.689,  
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
      "https://www.openstreetmap.org/way/22234584",  
      "https://www.wikidata.org/wiki/Q1321393"  
    ]  
  }  
}  
```  
</details>  
 
#### OSMBuilding NGSI-LD キー値の例    
 
OSMBuilding の JSON-LD 形式のキー値の例です。これは、`options=keyValues` を使用して個々のエンティティのコンテキスト データを返すときに NGSI-LD と互換性があります。  
<details><summary><strong>例を表示/非表示</strong></summary>    
 
```json  
{  
  "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
  "type": "OSMBuilding",  
  "osmId": 22234584,  
  "osmType": "way",  
  "osmLastModified": "2024-02-20T11:00:00Z",  
  "name": "Hospital La Paz",  
  "buildingType": "hospital",  
  "amenity": "hospital",  
  "buildingLevels": 12,  
  "buildingLevelsUnderground": 2,  
  "buildingHeight": 48.5,  
  "roofShape": "flat",  
  "buildingMaterial": "concrete",  
  "buildingColour": "#F5F5F0",  
  "wheelchair": "yes",  
  "access": "yes",  
  "operator": "Comunidad de Madrid",  
  "startDate": "1964",  
  "address": {  
    "streetAddress": "Paseo de la Castellana",  
    "houseNumber": "261",  
    "addressCity": "Madrid",  
    "postalCode": "28046",  
    "addressCountry": "ES"  
  },  
  "openingHours": "24/7",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -3.689,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.4781  
        ],  
        [  
          -3.687,  
          40.476  
        ],  
        [  
          -3.689,  
          40.476  
        ],  
        [  
          -3.689,  
          40.4781  
        ]  
      ]  
    ]  
  },  
  "source": "https://www.openstreetmap.org",  
  "seeAlso": [  
    "https://www.openstreetmap.org/way/22234584",  
    "https://www.wikidata.org/wiki/Q1321393"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenStreetMap/refs/heads/master/context.jsonld"  
  ]  
}  
```  
</details>  
 
#### OSMBuilding NGSI-LD 正規化された例    
 
OSMBuilding の JSON-LD 形式の正規化された例です。これは、オプションを使用しないときに NGSI-LD と互換性があり、個々のエンティティのコンテキスト データを返します。  
<details><summary><strong>例を表示/非表示</strong></summary>    
 
```json  
{  
    "id": "urn:ngsi-ld:OSMBuilding:way:22234584",  
    "type": "OSMBuilding",  
    "osmId": {  
        "type": "Property",  
        "value": 22234584  
    },  
    "osmType": {  
        "type": "Property",  
        "value": "way"  
    },  
    "osmLastModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2024-02-20T11:00:00Z"  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Hospital La Paz"  
    },  
    "buildingType": {  
        "type": "Property",  
        "value": "hospital"  
    },  
    "amenity": {  
        "type": "Property",  
        "value": "hospital"  
    },  
    "buildingLevels": {  
        "type": "Property",  
        "value": 12  
    },  
    "buildingLevelsUnderground": {  
        "type": "Property",  
        "value": 2  
    },  
    "buildingHeight": {  
        "type": "Property",  
        "value": 48.5,  
        "unitCode": "MTR"  
    },  
    "roofShape": {  
        "type": "Property",  
        "value": "flat"  
    },  
    "buildingMaterial": {  
        "type": "Property",  
        "value": "concrete"  
    },  
    "buildingColour": {  
        "type": "Property",  
        "value": "#F5F5F0"  
    },  
    "wheelchair": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "access": {  
        "type": "Property",  
        "value": "yes"  
    },  
    "operator": {  
        "type": "Property",  
        "value": "Comunidad de Madrid"  
    },  
    "startDate": {  
        "type": "Property",  
        "value": "1964"  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Paseo de la Castellana",  
            "houseNumber": "261",  
            "addressCity": "Madrid",  
            "postalCode": "28046",  
            "addressCountry": "ES"  
        }  
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
                        -3.6890,  
                        40.4781  
                    ],  
                    [  
                        -3.6870,  
                        40.4781  
                    ],  
                    [  
                        -3.6870,  
                        40.4760  
                    ],  
                    [  
                        -3.6890,  
                        40.4760  
                    ],  
                    [  
                        -3.6890,  
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
            "https://www.openstreetmap.org/way/22234584",  
            "https://www.wikidata.org/wiki/Q1321393"  
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
 
[FAQ 10](https://smartdatamodels.org/index.php/faqs/) を参照して、量の単位を処理する方法についての回答を得ることができます。  
<!-- /95-Units -->  
 
<!-- 97-LastFooter -->  
 
---  
 
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
 
