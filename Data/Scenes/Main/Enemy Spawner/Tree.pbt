Name: "Enemy Spawner"
RootId: 15553700023149581499
Objects {
  Id: 2550191175314024836
  Name: "SurvivalEnemyCatalog"
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
  ParentId: 15553700023149581499
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZombieOtherLegs1"
      AssetReference {
        Id: 10416782956116914985
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
  Script {
    ScriptAsset {
      Id: 4791367108141691522
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8440252431673902078
  Name: "NPCCampBehavior_Survival"
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
  ParentId: 15553700023149581499
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartingPoint"
      ObjectReference {
        SelfId: 7665212520080351528
      }
    }
    Overrides {
      Name: "cs:MinSpawnRadius"
      Float: 2500
    }
    Overrides {
      Name: "cs:MaxSpawnRadius"
      Float: 3000
    }
    Overrides {
      Name: "cs:BaseDifficulty"
      Float: 0.5
    }
    Overrides {
      Name: "cs:DifficultyIncreasePerMeter"
      Float: 0.1
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
  Script {
    ScriptAsset {
      Id: 12482974568924894896
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7665212520080351528
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
  ParentId: 15553700023149581499
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
