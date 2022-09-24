Assets {
  Id: 11011317608300409129
  Name: "ResourceSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12912634042407975338
      Objects {
        Id: 12912634042407975338
        Name: "Cube"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18067931939172439086
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18067931939172439086
        Name: "ResourceSpawner"
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
        ParentId: 12912634042407975338
        ChildIds: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:Common"
            ObjectReference {
              SubObjectId: 559344408260094726
            }
          }
          Overrides {
            Name: "cs:Uncommon"
            ObjectReference {
              SubObjectId: 15072492941439193142
            }
          }
          Overrides {
            Name: "cs:Rare"
            ObjectReference {
              SubObjectId: 16803475668333182200
            }
          }
          Overrides {
            Name: "cs:Epic"
            ObjectReference {
              SubObjectId: 9311151721248879548
            }
          }
          Overrides {
            Name: "cs:Legendary"
            ObjectReference {
              SubObjectId: 16937583956041535773
            }
          }
          Overrides {
            Name: "cs:CommonRange"
            Vector2 {
              Y: 50
            }
          }
          Overrides {
            Name: "cs:UncommonRange"
            Vector2 {
              X: 50
              Y: 75
            }
          }
          Overrides {
            Name: "cs:RareRange"
            Vector2 {
              X: 75
              Y: 90
            }
          }
          Overrides {
            Name: "cs:EpicRange"
            Vector2 {
              X: 90
              Y: 99
            }
          }
          Overrides {
            Name: "cs:LegendaryRange"
            Vector2 {
              X: 99
              Y: 100
            }
          }
        }
        WantsNetworking: true
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
            Id: 12557838392937620672
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2344601998618097646
        Name: "ServerContext"
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
        ParentId: 18067931939172439086
        ChildIds: 559344408260094726
        ChildIds: 15072492941439193142
        ChildIds: 16803475668333182200
        ChildIds: 9311151721248879548
        ChildIds: 16937583956041535773
        WantsNetworking: true
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
        Id: 559344408260094726
        Name: "Common"
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
        ParentId: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            AssetReference {
              Id: 16638199760265429353
            }
          }
          Overrides {
            Name: "cs:VolleyBall"
            AssetReference {
              Id: 11197238680768245260
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Common"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15072492941439193142
        Name: "Uncommon"
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
        ParentId: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasketBall"
            AssetReference {
              Id: 3385826458230648003
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Uncommon"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16803475668333182200
        Name: "Rare"
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
        ParentId: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:GolfBall"
            AssetReference {
              Id: 4024814708858731216
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Rare"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9311151721248879548
        Name: "Epic"
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
        ParentId: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:SoccerBall"
            AssetReference {
              Id: 10474208442633395918
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Epic"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16937583956041535773
        Name: "Legendary"
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
        ParentId: 2344601998618097646
        UnregisteredParameters {
          Overrides {
            Name: "cs:TennisBall"
            AssetReference {
              Id: 9901082724111282781
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Legendary"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
