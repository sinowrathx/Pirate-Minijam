Assets {
  Id: 7376117712378044922
  Name: "META Costume Equipper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17491805434021919711
      Objects {
        Id: 17491805434021919711
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11988908675351297462
            }
            ReferencedAssets {
              Id: 12578659646890901199
            }
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
  Marketplace {
    Id: "fec1fd0dcfbe4bdeb11edba5a3a4c559"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
    Version: "1.1.0"
    Description: "Use this equipment to put a costume onto a player. Simply provide the EquipCostumeClient script with a reference to the CostumeParent. A player\'s equipped costume will be stored in player.clientUserData.PlayerCostume as a table. When a new costume is equipped the previous costume will automatically be destroyed. The component comes with a great example of a costume which you can easily reuse and swap the geometry out with your own. The equipment also has the following custom properties:\r\n\r\n- HidePlayer\r\n- PlayerScale\r\n- AnimationStance\r\n- EquipEffect \r\n- UnequipEffect\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n- @Ooccoo for creation and packaging for Community Content\r\n- @WindfallDrifter for creating the example costume\r\n- @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 118
}
