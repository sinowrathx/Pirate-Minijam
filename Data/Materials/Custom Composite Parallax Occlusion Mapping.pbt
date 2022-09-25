Assets {
  Id: 4465716382094629159
  Name: "Custom Composite Parallax Occlusion Mapping"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 4383907853971572832
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 10955130181592253117
        }
      }
      Overrides {
        Name: "min_steps"
        Float: 50
      }
      Overrides {
        Name: "b_invert_metallic"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 4383907853971572832
      Name: "Composite Parallax Occlusion Mapping"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_pom_single_composite_basic_001_uv_ref"
      }
    }
    Assets {
      Id: 10955130181592253117
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
  }
}
