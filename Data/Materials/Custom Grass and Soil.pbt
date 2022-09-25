Assets {
  Id: 10327465443695943902
  Name: "Custom Grass and Soil"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 6526027075531589995
    ParameterOverrides {
      Overrides {
        Name: "b_invert_metallic"
        Bool: false
      }
      Overrides {
        Name: "desaturation_albedo"
        Float: 0.0512803085
      }
      Overrides {
        Name: "brightness_albedo"
        Float: 2.89073181
      }
      Overrides {
        Name: "color_ao"
        Color {
          R: 0.025
          G: 0.015242
          B: 0.003689
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0343046039
          G: 0.37
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 25
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 6526027075531589995
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
      }
    }
  }
}
