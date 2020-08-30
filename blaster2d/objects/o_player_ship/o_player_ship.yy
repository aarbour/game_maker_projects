{
  "spriteId": {
    "name": "spr_player_ship",
    "path": "sprites/spr_player_ship/spr_player_ship.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "o_ship_parent",
    "path": "objects/o_ship_parent/o_ship_parent.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_player_ship","path":"objects/o_player_ship/o_player_ship.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_player_ship","path":"objects/o_player_ship/o_player_ship.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_player_ship","path":"objects/o_player_ship/o_player_ship.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":1,"collisionObjectId":null,"parent":{"name":"o_player_ship","path":"objects/o_player_ship/o_player_ship.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"0.05","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"friction_amount","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"armor","path":"objects/o_ship_parent/o_ship_parent.yy",},"objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"value":"4","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"max_armor","path":"objects/o_ship_parent/o_ship_parent.yy",},"objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"value":"4","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"max_speed","path":"objects/o_ship_parent/o_ship_parent.yy",},"objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"value":"4","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"acceleration","path":"objects/o_ship_parent/o_ship_parent.yy",},"objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"value":"0.25","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"max_armor","path":"objects/o_ship_parent/o_ship_parent.yy",},"objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"value":"4","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_player_ship",
  "tags": [],
  "resourceType": "GMObject",
}