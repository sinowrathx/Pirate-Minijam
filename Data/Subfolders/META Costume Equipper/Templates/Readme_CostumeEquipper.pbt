Assets {
  Id: 5506002237256688968
  Name: "Readme_CostumeEquipper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9026704905785891721
      Objects {
        Id: 9026704905785891721
        Name: "Readme_CostumeEquipper"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
        Script {
          ScriptAsset {
            Id: 12228075742853718948
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
    Description: "Use this equipment to put a costume onto a player. Simply provide the EquipCostumeClient script with a reference to the CostumeParent. A player\'s equipped costume will be stored in player.clientUserData.PlayerCostume as a table. When a new costume is equipped the previous costume will automatically be destroyed. The component comes with a great example of a costume which you can easily reuse and swap the geometry out with your own. The equipment also has the following custom properties:\r\n\r\n- HidePlayer\r\n- PlayerScale\r\n- AnimationStance\r\n- EquipEffect \r\n- UnequipEffect\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n- @Ooccoo for creation and packaging for Community Content\r\n- @WindfallDrifter for creating the example costume\r\n- @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 118
  DirectlyPublished: true
}
