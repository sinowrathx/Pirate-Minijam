Assets {
  Id: 18191717379349996387
  Name: "StashManager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7547420598400356211
      Objects {
        Id: 7547420598400356211
        Name: "StashManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1150826649052211177
        ChildIds: 18199416297124455815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18199416297124455815
        Name: "StashManager_Server"
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
        ParentId: 7547420598400356211
        UnregisteredParameters {
          Overrides {
            Name: "cs:SharedPlayerStorageKey"
            NetReference {
              Key: "c5f5dbe2037749ba8a6172dfee50e75d"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
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
            Id: 3862572470799668536
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
