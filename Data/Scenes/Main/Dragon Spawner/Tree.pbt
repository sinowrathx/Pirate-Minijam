Name: "Dragon Spawner"
RootId: 11404732442623811734
Objects {
  Id: 16544775921537774754
  Name: "DragonThingy"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404732442623811734
  UnregisteredParameters {
    Overrides {
      Name: "cs:Difficulty"
      Float: 1
    }
    Overrides {
      Name: "cs:Rarity"
      Float: 1
    }
    Overrides {
      Name: "cs:ZombieOtherLegs1"
      AssetReference {
        Id: 13871905926012633814
      }
    }
    Overrides {
      Name: "cs:ZombieOtherLegs2"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ZombieSwingRetro"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ZombieUnarmedBro"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ZombieUnarmedGal"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy1"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy2"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Difficulty:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Difficulty:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Rarity:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Rarity:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieOtherLegs1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieOtherLegs1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieOtherLegs2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieOtherLegs2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieSwingRetro:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieSwingRetro:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedBro:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedBro:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGal:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGal:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ZombieUnarmedGuy2:ml"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13089519382142963021
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14800911120282616246
  Name: "DragonSpawnerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404732442623811734
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartingPoint"
      ObjectReference {
        SelfId: 8008212647888092112
      }
    }
    Overrides {
      Name: "cs:MaxNPCsPerPlayer"
      Int: 8
    }
    Overrides {
      Name: "cs:MinSpawnRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:MaxSpawnRadius"
      Float: 2000
    }
    Overrides {
      Name: "cs:BaseDifficulty"
      Float: 0.5
    }
    Overrides {
      Name: "cs:DifficultyIncreasePerMeter"
      Float: 0.7
    }
    Overrides {
      Name: "cs:DebugDifficulty"
      Bool: false
    }
    Overrides {
      Name: "cs:StartingPoint:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:StartingPoint:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxNPCsPerPlayer:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxNPCsPerPlayer:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MinSpawnRadius:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MinSpawnRadius:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxSpawnRadius:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxSpawnRadius:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDifficulty:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDifficulty:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DifficultyIncreasePerMeter:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DifficultyIncreasePerMeter:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DebugDifficulty:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DebugDifficulty:ml"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 6298757789152397408
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8008212647888092112
  Name: "Starting Point - zero difficulty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404732442623811734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
