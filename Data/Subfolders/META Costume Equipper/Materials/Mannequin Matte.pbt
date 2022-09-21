Assets {
  Id: 2389001066301307903
  Name: "Mannequin Matte"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 14437066532589146669
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.05
          G: 0.05
          B: 0.05
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.8
      }
      Overrides {
        Name: "specular"
        Float: 0.6
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
