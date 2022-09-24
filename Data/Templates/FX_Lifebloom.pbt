Assets {
  Id: 1102300528188683567
  Name: "FX_Lifebloom"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12138614439313957944
      Objects {
        Id: 12138614439313957944
        Name: "FX_Lifebloom"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 493286893075094159
        ChildIds: 15726177900357230881
        Lifespan: 4
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 493286893075094159
        Name: "Magic Bright Light Reveal 01 SFX"
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
        ParentId: 12138614439313957944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1512902039779404323
          }
          AutoPlay: true
          Pitch: 2400
          Volume: 0.5
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15726177900357230881
        Name: "Level Up VFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12138614439313957944
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.00972098112
              G: 1
              B: 0.00972098112
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.973445
              B: 0.113568708
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
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
        Blueprint {
          BlueprintAsset {
            Id: 16790669563743783923
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 1512902039779404323
      Name: "Magic Bright Light Reveal 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_bright_light_reveal_01_Cue_ref"
      }
    }
    Assets {
      Id: 16790669563743783923
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
