Assets {
  Id: 16609484313597069540
  Name: "Custom Stone Foundation 01_1"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 2365030342815189942
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.480000019
          G: 0.219337761
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.190000057
          G: 0.0339735262
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: -3
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.750318468
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 2365030342815189942
      Name: "Stone Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stone_foundation_001_uv_ref"
      }
    }
  }
}
