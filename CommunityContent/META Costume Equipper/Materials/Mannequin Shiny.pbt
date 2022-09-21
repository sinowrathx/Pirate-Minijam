Assets {
  Id: 10247621430230208446
  Name: "Mannequin Shiny"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 14437066532589146669
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.2
      }
      Overrides {
        Name: "specular"
        Float: 0.8
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.8
          G: 0.8
          B: 0.8
          A: 1
        }
      }
    }
    Assets {
      Id: 14437066532589146669
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
