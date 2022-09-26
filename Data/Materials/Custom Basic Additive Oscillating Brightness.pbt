Assets {
  Id: 11499809375805389735
  Name: "Custom Basic Additive Oscillating Brightness"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 11796234332553585727
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 1
      }
      Overrides {
        Name: "brightnessmax"
        Float: 0.910195887
      }
      Overrides {
        Name: "emissiveboost"
        Float: 0.50686264
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.0199999809
          B: 0.0199999809
          A: 1
        }
      }
    }
    Assets {
      Id: 11796234332553585727
      Name: "Basic Additive Oscillating Brightness"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_additive_sinwave"
      }
    }
  }
}
