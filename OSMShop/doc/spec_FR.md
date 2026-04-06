<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OSMShop  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OpenStreetMap/blob/master/OSMShop/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Un magasin ou une boutique de détail d'OpenStreetMap étiqueté avec shop=*. Représente des établissements vendant des produits de détail directement aux clients finals**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] Si il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modes</sub></sup>  
- `address[object]`: Adresse du magasin, structurée suivant le schéma.org PostalAddress  	- `addressCity[string]`: Ville de l'adresse    
	- `addressCountry[string]`: Code pays ISO 3166-1 alpha-2    
	- `houseNumber[string]`: Numéro de maison ou de bâtiment    
	- `postalCode[string]`: Code postal    
	- `streetAddress[string]`: Nom de la rue    
- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article est proposé  . Modèle : [https://schema.org/Text](https://schema.org/Text)- `brand[string]`: Le nom de la marque si le magasin fait partie d'une chaîne ou d'une franchise  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:brand](https://wiki.openstreetmap.org/wiki/Key:brand)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisée  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Cela sera généralement alloué par la plate-forme de stockage  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Cela sera généralement alloué par la plate-forme de stockage  - `description[string]`: Une description de cet élément  - `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet élément  - `openingHours[string]`: Heures d'ouverture du magasin au format OSM  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)- `operator[string]`: Nom de l'entité exploitant le magasin  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:operator](https://wiki.openstreetmap.org/wiki/Key:operator)- `organic[string]`: Indique si le magasin vend des produits biologiques  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:organic](https://wiki.openstreetmap.org/wiki/Key:organic)- `osmId[number]`: L'identifiant entier de l'élément OpenStreetMap original  - `osmLastModified[date-time]`: Horodatage de la dernière modification  - `osmType[string]`: Le type de l'élément OSM original  - `owner[array]`: Une liste contenant une séquence de caractères au format JSON référençant les identifiants uniques des propriétaires  - `phone[string]`: Numéro de téléphone pour le magasin  - `seeAlso[*]`: Liste d'URI pointant vers des ressources supplémentaires  - `shopType[string]`: La balise de magasin OSM classifiant la catégorie de détail. Enum:'supermarché, convenience, boulangerie, vêtements, chaussures, coiffeur, réparation de voitures, vélo, quincaillerie, électronique, fleuriste, livres...'  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:shop](https://wiki.openstreetmap.org/wiki/Key:shop)- `source[string]`: Une séquence de caractères donnant la source d'origine des données de l'entité sous forme d'URL. Il est recommandé d'être le nom de domaine complet du fournisseur de la source, ou l'URL de l'objet source  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'OSMShop  - `website[uri]`: URL du site Web officiel  - `wheelchair[string]`: Accessibilité pour les fauteuils roulants  . Modèle : [https://wiki.openstreetmap.org/wiki/Key:wheelchair](https://wiki.openstreetmap.org/wiki/Key:wheelchair)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `location`  - `osmId`  - `osmType`  - `shopType`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description du modèle de données des propriétés  
Classées par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>détails yaml complets</strong></summary>    
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
## Exemples de charges utiles    
#### Exemple de clés-valeurs OSMShop NGSI-v2    
Voici un exemple d'OSMShop au format JSON en tant que clés-valeurs. Cela est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple normalisé OSMShop NGSI-v2    
Voici un exemple d'OSMShop au format JSON en tant que normalisé. Cela est compatible avec NGSI-v2 lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple de clés-valeurs OSMShop NGSI-LD    
Voici un exemple d'OSMShop au format JSON-LD en tant que clés-valeurs. Cela est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
#### Exemple normalisé OSMShop NGSI-LD    
Voici un exemple d'OSMShop au format JSON-LD en tant que normalisé. Cela est compatible avec NGSI-LD lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>afficher/masquer l'exemple</strong></summary>    
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de gérer les unités de magnitude  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->