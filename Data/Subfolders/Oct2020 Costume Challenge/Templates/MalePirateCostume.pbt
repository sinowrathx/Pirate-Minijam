Assets {
  Id: 18241336229206590324
  Name: "MalePirateCostume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7583100053872399384
      Objects {
        Id: 7583100053872399384
        Name: "MalePirateCostume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4443968384256160223
        ChildIds: 14355663331857741584
        ChildIds: 5107124828688532046
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4443968384256160223
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: 196.348633
            Y: -4.95950317
            Z: 18.2292862
          }
          Rotation {
            Yaw: -93.0779724
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 7583100053872399384
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7917643843895697114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14355663331857741584
        Name: "costumeTriggerMalePirate"
        Transform {
          Location {
            X: 226.651474
            Y: -13.0964661
            Z: 87.3681564
          }
          Rotation {
            Yaw: -1.4468689
          }
          Scale {
            X: 0.436157107
            Y: 0.837875903
            Z: 0.633096576
          }
        }
        ParentId: 7583100053872399384
        UnregisteredParameters {
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
        Trigger {
          Interactable: true
          InteractionLabel: "Wear Pirate"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5107124828688532046
        Name: "attach_costume_sctipt"
        Transform {
          Location {
            X: -26.5091476
            Y: -171.044876
          }
          Rotation {
            Yaw: -1.44687653
          }
          Scale {
            X: 0.73
            Y: 0.73
            Z: 0.73
          }
        }
        ParentId: 7583100053872399384
        ChildIds: 13375450188376647035
        ChildIds: 8317489059480249064
        ChildIds: 11793545642220949106
        ChildIds: 17428033962214722161
        ChildIds: 2121128715807296880
        ChildIds: 11322310069087076386
        ChildIds: 13484035435657812648
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14355663331857741584
            }
          }
          Overrides {
            Name: "cs:BlueCostume"
            AssetReference {
              Id: 4318133323776295874
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
            Id: 5747232100607052916
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13375450188376647035
        Name: "root"
        Transform {
          Location {
            X: 20.6890831
            Y: 237.56044
          }
          Rotation {
            Yaw: 8.11084828e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8317489059480249064
        Name: "head"
        Transform {
          Location {
            X: 27.6177731
            Y: 237.62236
            Z: 173.735703
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 0.000130198969
            Roll: 7.34949197e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 17389392230065029263
        ChildIds: 5446369217819219517
        ChildIds: 4190350824830495751
        ChildIds: 12401915378981213723
        ChildIds: 10798435749636684194
        ChildIds: 15280626503559967702
        ChildIds: 2058710292291845674
        ChildIds: 1142892006856937038
        ChildIds: 8268345570607602209
        ChildIds: 896249195512056685
        ChildIds: 1751770018759350573
        ChildIds: 8184489108472195950
        ChildIds: 10411080367388901702
        ChildIds: 4155797176932019773
        ChildIds: 6393196849067179411
        ChildIds: 4112875670812842901
        ChildIds: 6616979723848624233
        ChildIds: 12340889683666361856
        ChildIds: 11749950035844014351
        ChildIds: 14794053001357036000
        ChildIds: 17026687746528594204
        ChildIds: 18024173679072716042
        ChildIds: 200024572579361338
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17389392230065029263
        Name: "Hair"
        Transform {
          Location {
            X: -22.6524467
            Y: -7.9758997
            Z: 3.25511408
          }
          Rotation {
            Pitch: 0.249581933
            Yaw: -88.5749207
            Roll: -9.9319458
          }
          Scale {
            X: 0.999681354
            Y: 0.999681354
            Z: 0.999681354
          }
        }
        ParentId: 8317489059480249064
        ChildIds: 8464411778588558024
        ChildIds: 13249428971306408725
        ChildIds: 4884841249715302639
        ChildIds: 6270782375605483069
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8464411778588558024
        Name: "Cube"
        Transform {
          Location {
            X: 57.4172058
            Y: 54.6946411
            Z: -13.3806829
          }
          Rotation {
            Pitch: 11.5936995
            Yaw: -26.3474121
            Roll: 8.34514503e-05
          }
          Scale {
            X: 0.112596281
            Y: 0.112596199
            Z: 0.597926736
          }
        }
        ParentId: 17389392230065029263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13249428971306408725
        Name: "Cube"
        Transform {
          Location {
            X: 61.8948746
            Y: 62.9362717
            Z: -17.0907288
          }
          Rotation {
            Pitch: 11.5934258
            Yaw: 35.8384171
            Roll: 8.27977128e-05
          }
          Scale {
            X: 0.112596281
            Y: 0.112596199
            Z: 0.597926736
          }
        }
        ParentId: 17389392230065029263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4884841249715302639
        Name: "Cube"
        Transform {
          Location {
            X: -63.490078
            Y: 52.5244179
            Z: -17.7966461
          }
          Rotation {
            Pitch: 11.5929413
            Yaw: 178.253693
            Roll: 1.36180196e-08
          }
          Scale {
            X: 0.112596281
            Y: 0.112596199
            Z: 0.597926736
          }
        }
        ParentId: 17389392230065029263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6270782375605483069
        Name: "Cube"
        Transform {
          Location {
            X: -55.6771317
            Y: 56.3467484
            Z: -17.796627
          }
          Rotation {
            Pitch: 11.5931664
            Yaw: 116.068199
            Roll: 3.61694874e-05
          }
          Scale {
            X: 0.112596281
            Y: 0.112596199
            Z: 0.597926736
          }
        }
        ParentId: 17389392230065029263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5446369217819219517
        Name: "Cigar"
        Transform {
          Location {
            X: 61.478508
            Y: -21.1073475
            Z: -29.6957378
          }
          Rotation {
            Pitch: 0.249575093
            Yaw: -88.5749207
            Roll: -9.9319458
          }
          Scale {
            X: 0.999681354
            Y: 0.999681354
            Z: 0.999681354
          }
        }
        ParentId: 8317489059480249064
        ChildIds: 5592446641325873336
        ChildIds: 11712348641998439426
        ChildIds: 16747641912262376073
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5592446641325873336
        Name: "Left"
        Transform {
          Location {
            X: -1.9966203
            Y: -5.79374599
            Z: 0.1587172
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -18.0206089
            Roll: 4.15253179e-11
          }
          Scale {
            X: 0.0841670781
            Y: 0.148856595
            Z: 0.0662298054
          }
        }
        ParentId: 5446369217819219517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.354000092
              G: 0.061809577
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11712348641998439426
        Name: "Left"
        Transform {
          Location {
            X: 1.20946693
            Y: 4.1429224
            Z: 0.158708766
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -18.0206089
            Roll: 4.70213174e-11
          }
          Scale {
            X: 0.0649707094
            Y: 0.0391544141
            Z: 0.0511259325
          }
        }
        ParentId: 5446369217819219517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4565002620774364182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.30457148
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16747641912262376073
        Name: "Left"
        Transform {
          Location {
            X: 0.785825312
            Y: 1.6521697
            Z: 9.06432524e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -18.0206089
            Roll: 5.43493167e-11
          }
          Scale {
            X: 0.0751421228
            Y: 0.0452841818
            Z: 0.0591299
          }
        }
        ParentId: 5446369217819219517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215713695
              G: 0.226041794
              B: 0.218613788
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4190350824830495751
        Name: "Eyes"
        Transform {
          Location {
            X: 32.7906
            Y: -5.30390501
            Z: 4.12934113
          }
          Rotation {
            Pitch: 0.249581933
            Yaw: -88.5749207
            Roll: -9.9319458
          }
          Scale {
            X: 0.999681354
            Y: 0.999681354
            Z: 0.999681354
          }
        }
        ParentId: 8317489059480249064
        ChildIds: 1564626862247366774
        ChildIds: 14601660533550980075
        ChildIds: 12940912990738449088
        ChildIds: 14836472367584633900
        ChildIds: 15918452764877261540
        ChildIds: 17646689488708473523
        ChildIds: 8859938630722358263
        ChildIds: 14848208813327280499
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1564626862247366774
        Name: "Right"
        Transform {
          Location {
            X: -15.2248449
            Y: 1.86158657
            Z: -9.93605
          }
          Rotation {
          }
          Scale {
            X: 0.155026
            Y: 0.195032969
            Z: 0.154144287
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14601660533550980075
        Name: "Left"
        Transform {
          Location {
            X: 15.2250099
            Y: 8.39507866
            Z: -6.34762
          }
          Rotation {
          }
          Scale {
            X: 0.248131305
            Y: 0.0812381506
            Z: 0.246720389
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12940912990738449088
        Name: "Right"
        Transform {
          Location {
            X: -20.1800537
            Y: 9.30677414
            Z: -5.4609623
          }
          Rotation {
          }
          Scale {
            X: 0.03477576
            Y: 0.0904607847
            Z: 0.0361170061
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.961682558
              B: 0.85800004
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14836472367584633900
        Name: "Left"
        Transform {
          Location {
            X: -10.7341557
            Y: 8.3951
            Z: 4.98637581
          }
          Rotation {
            Pitch: -6.82263184
            Yaw: 1.00186571e-05
            Roll: 4.10688517e-06
          }
          Scale {
            X: 0.654684424
            Y: 0.0812376887
            Z: 0.0775247
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15918452764877261540
        Name: "Left"
        Transform {
          Location {
            X: 34.9442062
            Y: 8.39508438
            Z: 7.28364134
          }
          Rotation {
            Pitch: 18.895771
            Yaw: 9.91003e-05
            Roll: 3.38013451e-05
          }
          Scale {
            X: 0.28287
            Y: 0.081238471
            Z: 0.0775257573
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17646689488708473523
        Name: "Left"
        Transform {
          Location {
            X: 0.953157544
            Y: 8.39505577
            Z: -38.7087936
          }
          Rotation {
            Yaw: 1.70754665e-05
            Roll: 1.52666577e-11
          }
          Scale {
            X: 0.322272
            Y: 0.0812379569
            Z: 0.103105
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8859938630722358263
        Name: "Left"
        Transform {
          Location {
            X: 0.953157544
            Y: 8.96895123
            Z: -41.0356216
          }
          Rotation {
            Yaw: 3.75660275e-05
            Roll: 2.54444278e-11
          }
          Scale {
            X: 0.30109033
            Y: 0.0812379
            Z: 0.0361448526
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14848208813327280499
        Name: "Left"
        Transform {
          Location {
            X: 0.953157544
            Y: 8.96895599
            Z: -36.6843719
          }
          Rotation {
            Yaw: 4.7811307e-05
            Roll: 4.27466396e-11
          }
          Scale {
            X: 0.3010903
            Y: 0.0812379
            Z: 0.0361448526
          }
        }
        ParentId: 4190350824830495751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12401915378981213723
        Name: "Container - Square Thick 01"
        Transform {
          Location {
            X: -12.5764656
            Y: -62.5875626
            Z: -16.14855
          }
          Rotation {
            Pitch: -80.0649414
            Yaw: 4.02067599e-06
            Roll: 1.44674313
          }
          Scale {
            X: 0.342356652
            Y: 0.205721557
            Z: 0.0871672332
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14046187483842240111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10798435749636684194
        Name: "Head"
        Transform {
          Location {
            X: -6.14245415
            Y: -7.89041233
            Z: -12.4352779
          }
          Rotation {
            Pitch: 0.249581933
            Yaw: -88.5749207
            Roll: -9.9319458
          }
          Scale {
            X: 0.99968183
            Y: 0.999681234
            Z: 0.920426846
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15280626503559967702
        Name: "Container - Square Thick 01"
        Transform {
          Location {
            X: -15.2778521
            Y: 46.0004501
            Z: -16.6217136
          }
          Rotation {
            Pitch: -80.0648804
            Yaw: 4.63918695e-06
            Roll: 1.44674039
          }
          Scale {
            X: 0.342356652
            Y: 0.205721557
            Z: 0.0871672332
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14046187483842240111
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2058710292291845674
        Name: "Head"
        Transform {
          Location {
            X: 0.816298902
            Y: -7.89041233
            Z: -52.1638412
          }
          Rotation {
            Pitch: 0.249581933
            Yaw: -88.5748901
            Roll: -9.93197632
          }
          Scale {
            X: 1.04688942
            Y: 1.0468874
            Z: 0.106905177
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1142892006856937038
        Name: "Head"
        Transform {
          Location {
            X: -2.93592238
            Y: -7.89041281
            Z: -30.7418461
          }
          Rotation {
            Pitch: 0.249588758
            Yaw: -88.5748901
            Roll: -9.93200684
          }
          Scale {
            X: 1.04688942
            Y: 1.0468874
            Z: 0.0957061425
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8268345570607602209
        Name: "Head"
        Transform {
          Location {
            X: -0.211452335
            Y: -44.051651
            Z: -41.0027695
          }
          Rotation {
            Pitch: 0.249588758
            Yaw: -88.5748901
            Roll: -9.93203735
          }
          Scale {
            X: 0.323998898
            Y: 1.04688823
            Z: 0.167054549
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 896249195512056685
        Name: "Head"
        Transform {
          Location {
            X: -2.00975966
            Y: 28.2361
            Z: -41.3177528
          }
          Rotation {
            Pitch: 0.249588758
            Yaw: -88.5748901
            Roll: -9.93206787
          }
          Scale {
            X: 0.323998928
            Y: 1.04688823
            Z: 0.167054549
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1751770018759350573
        Name: "Prism - 7-Sided"
        Transform {
          Location {
            X: 37.3531113
            Y: -7.18695307
            Z: 53.5473633
          }
          Rotation {
            Pitch: 80.0623627
            Yaw: -179.999969
            Roll: 178.553162
          }
          Scale {
            X: 0.578152776
            Y: 0.822423697
            Z: 1.10520971
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5634054306215958387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8184489108472195950
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -11.7936726
            Y: -9.2255888
            Z: 12.3446579
          }
          Rotation {
            Pitch: 80.0639114
            Yaw: -179.999939
            Roll: 178.553192
          }
          Scale {
            X: 0.899059236
            Y: 1.40356779
            Z: 1.11822617
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 907396112508516519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10411080367388901702
        Name: "Cube"
        Transform {
          Location {
            X: 35.7927284
            Y: 42.3401413
            Z: 43.120697
          }
          Rotation {
            Pitch: 10.493103
            Yaw: 2.61548281
            Roll: -38.8284912
          }
          Scale {
            X: 0.0570572279
            Y: 0.0506983325
            Z: 0.553900242
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4155797176932019773
        Name: "Head"
        Transform {
          Location {
            X: -37.2642212
            Y: -8.70834637
            Z: -22.4361935
          }
          Rotation {
            Pitch: 0.249575093
            Yaw: -88.5749207
            Roll: -9.93197632
          }
          Scale {
            X: 1.04748619
            Y: 0.415641755
            Z: 0.759386539
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6393196849067179411
        Name: "Head"
        Transform {
          Location {
            X: -10.3403101
            Y: -7.97651911
            Z: 11.5439606
          }
          Rotation {
            Pitch: 0.249588758
            Yaw: -88.5748901
            Roll: -9.93206787
          }
          Scale {
            X: 1.04106617
            Y: 1.04688752
            Z: 0.0739481449
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186000109
              G: 0.0295238141
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4112875670812842901
        Name: "SkullOnHat"
        Transform {
          Location {
            X: 39.46101
            Y: -6.5435586
            Z: 37.5129051
          }
          Rotation {
            Pitch: -5.81335449
            Yaw: -125.539215
            Roll: -8.07049561
          }
          Scale {
            X: 1.77268898
            Y: 1.77268898
            Z: 1.77268898
          }
        }
        ParentId: 8317489059480249064
        ChildIds: 1349066956189095382
        ChildIds: 9578670825184041506
        ChildIds: 6069370233100849173
        ChildIds: 7431689917594322562
        ChildIds: 5807737315520678313
        ChildIds: 16256758835669412473
        ChildIds: 2789163170479300690
        ChildIds: 18083251065923959718
        ChildIds: 11553111834490582333
        ChildIds: 2491146946009204195
        ChildIds: 17787704023749884997
        ChildIds: 15280599457778935429
        ChildIds: 14245249636310693330
        ChildIds: 2737973738360724105
        ChildIds: 15415352381976356645
        ChildIds: 3903426441902882947
        ChildIds: 7963977680466979758
        ChildIds: 11607936809049766208
        ChildIds: 18080875470344460724
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1349066956189095382
        Name: "Cube"
        Transform {
          Location {
            X: 0.641601562
            Y: -0.621582031
            Z: 10.520813
          }
          Rotation {
            Yaw: 37.4363708
          }
          Scale {
            X: 0.149393395
            Y: 0.0526466444
            Z: 0.149391204
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 9578670825184041506
        Name: "Cube"
        Transform {
          Location {
            X: 0.641601562
            Y: -0.621582031
            Z: 2.95974731
          }
          Rotation {
            Yaw: 37.4363327
          }
          Scale {
            X: 0.119760394
            Y: 0.0526443422
            Z: 0.035884358
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6069370233100849173
        Name: "Cube"
        Transform {
          Location {
            X: -3.58691406
            Y: -0.835449219
            Z: 12.0181274
          }
          Rotation {
            Yaw: 37.4363327
          }
          Scale {
            X: 0.0514561832
            Y: 0.0181332976
            Z: 0.0514554307
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.000571456447
              B: 0.00200009346
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7431689917594322562
        Name: "Cube"
        Transform {
          Location {
            X: 1.93408203
            Y: 3.39111328
            Z: 12.0181274
          }
          Rotation {
            Yaw: 37.4362907
          }
          Scale {
            X: 0.0514561832
            Y: 0.0181332976
            Z: 0.0514554307
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.000571456447
              B: 0.00200009346
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5807737315520678313
        Name: "Cube"
        Transform {
          Location {
            X: 0.978515625
            Y: 2.65966797
            Z: 2.09208679
          }
          Rotation {
            Yaw: 37.4363
          }
          Scale {
            X: -0.00947684329
            Y: 0.0181339569
            Z: 0.0204825569
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158388019
              G: 0.159375191
              B: 0.149564803
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16256758835669412473
        Name: "Cube"
        Transform {
          Location {
            X: -0.793457031
            Y: 1.30322266
            Z: 2.09208679
          }
          Rotation {
            Yaw: 37.4362526
          }
          Scale {
            X: -0.00947684329
            Y: 0.0181339569
            Z: 0.0204825569
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158388019
              G: 0.159375191
              B: 0.149564803
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2789163170479300690
        Name: "Cube"
        Transform {
          Location {
            X: -2.43652344
            Y: 0.0458984375
            Z: 2.09208679
          }
          Rotation {
            Yaw: 37.4362221
          }
          Scale {
            X: -0.00947684329
            Y: 0.0181339569
            Z: 0.0204825569
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158388019
              G: 0.159375191
              B: 0.149564803
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 18083251065923959718
        Name: "Cube"
        Transform {
          Location {
            X: -0.862304688
            Y: 1.25097656
            Z: 6.55159
          }
          Rotation {
            Yaw: 37.4362526
          }
          Scale {
            X: 0.0305542257
            Y: 0.0107673919
            Z: 0.01210804
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.000571456447
              B: 0.00200009346
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11553111834490582333
        Name: "Cube"
        Transform {
          Location {
            X: -0.862304688
            Y: 1.25097656
            Z: 7.20648193
          }
          Rotation {
            Yaw: 37.4362183
          }
          Scale {
            X: 0.0174793527
            Y: 0.0107657611
            Z: 0.01210804
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.000571456447
              B: 0.00200009346
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2491146946009204195
        Name: "Cube"
        Transform {
          Location {
            X: 0.641601562
            Y: -1.12304688
            Z: 6.30854797
          }
          Rotation {
            Pitch: -22.6195354
            Yaw: 37.4356
          }
          Scale {
            X: 0.263877332
            Y: 0.0550265349
            Z: 0.0307399891
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17787704023749884997
        Name: "Cube"
        Transform {
          Location {
            X: 0.641601562
            Y: -1.12304688
            Z: 6.30854797
          }
          Rotation {
            Pitch: 21.0182533
            Yaw: 37.4348259
            Roll: -0.000122560043
          }
          Scale {
            X: 0.263877332
            Y: 0.0550265349
            Z: 0.0307399891
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15280599457778935429
        Name: "Cube"
        Transform {
          Location {
            X: -9.25537109
            Y: -8.07421875
            Z: 0.56968689
          }
          Rotation {
            Pitch: 21.0182533
            Yaw: 37.4347496
            Roll: -0.000122102734
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14245249636310693330
        Name: "Cube"
        Transform {
          Location {
            X: -9.86035156
            Y: -8.53759766
            Z: 2.5532074
          }
          Rotation {
            Pitch: 21.0182533
            Yaw: 37.4347115
            Roll: -0.000122102734
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2737973738360724105
        Name: "Cube"
        Transform {
          Location {
            X: 9.97021484
            Y: 6.64306641
            Z: 12.1489258
          }
          Rotation {
            Pitch: 21.01824
            Yaw: 37.4346695
            Roll: -0.000122560043
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15415352381976356645
        Name: "Cube"
        Transform {
          Location {
            X: 10.5751953
            Y: 7.10644531
            Z: 10.1654053
          }
          Rotation {
            Pitch: 21.0182533
            Yaw: 37.4347115
            Roll: -0.000122102734
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3903426441902882947
        Name: "Cube"
        Transform {
          Location {
            X: 10.5712891
            Y: 7.10205078
            Z: 1.96966553
          }
          Rotation {
            Pitch: -22.0498638
            Yaw: 37.4329491
            Roll: 4.5596862e-05
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7963977680466979758
        Name: "Cube"
        Transform {
          Location {
            X: 9.93847656
            Y: 6.61767578
          }
          Rotation {
            Pitch: -22.0497952
            Yaw: 37.4329643
            Roll: 2.80950244e-05
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11607936809049766208
        Name: "Cube"
        Transform {
          Location {
            X: -9.75293
            Y: -8.45507812
            Z: 10.044693
          }
          Rotation {
            Pitch: -22.0499268
            Yaw: 37.4330292
            Roll: 2.76344745e-05
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 18080875470344460724
        Name: "Cube"
        Transform {
          Location {
            X: -9.11865234
            Y: -7.97021484
            Z: 12.0136261
          }
          Rotation {
            Pitch: -22.0497684
            Yaw: 37.4330521
            Roll: 2.76344454e-05
          }
          Scale {
            X: 0.0183020961
            Y: 0.0535013787
            Z: 0.0168719869
          }
        }
        ParentId: 4112875670812842901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.288541645
              G: 0.288541645
              B: 0.288541645
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6616979723848624233
        Name: "Cube"
        Transform {
          Location {
            X: 38.392437
            Y: -59.5663681
            Z: 42.1130562
          }
          Rotation {
            Pitch: -11.0257263
            Yaw: -179.970963
            Roll: -39.7199097
          }
          Scale {
            X: 0.0570572279
            Y: 0.0506983325
            Z: 0.553900242
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12340889683666361856
        Name: "Cube"
        Transform {
          Location {
            X: 33.1330719
            Y: -40.173851
            Z: 67.5133209
          }
          Rotation {
            Pitch: -11.0256958
            Yaw: -179.970963
            Roll: -16.7540894
          }
          Scale {
            X: 0.0570514761
            Y: 0.0507085882
            Z: 0.119428948
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11749950035844014351
        Name: "Cube"
        Transform {
          Location {
            X: 31.898407
            Y: 24.3987465
            Z: 67.0038834
          }
          Rotation {
            Pitch: -11.0256958
            Yaw: -179.970932
            Roll: 20.8245468
          }
          Scale {
            X: 0.0570626222
            Y: 0.0507090278
            Z: 0.123892322
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14794053001357036000
        Name: "Cube"
        Transform {
          Location {
            X: 30.4346733
            Y: 8.52805328
            Z: 77.2785263
          }
          Rotation {
            Pitch: -9.94973755
            Yaw: -177.328934
            Roll: 67.2663116
          }
          Scale {
            X: 0.0570411347
            Y: 0.0507130064
            Z: 0.323160291
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17026687746528594204
        Name: "Cube"
        Transform {
          Location {
            X: 31.3226566
            Y: -22.3384342
            Z: 77.5711288
          }
          Rotation {
            Pitch: -9.94970703
            Yaw: -177.328934
            Roll: 107.814545
          }
          Scale {
            X: 0.0570398681
            Y: 0.0507135317
            Z: 0.380093604
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 18024173679072716042
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 103.579834
            Y: -25.7299557
            Z: -22.29562
          }
          Rotation {
            Pitch: 9.93328
            Yaw: 1.07284427
            Roll: 0.185087547
          }
          Scale {
            X: 1.11980712
            Y: 1.32571399
            Z: 1.11980712
          }
        }
        ParentId: 8317489059480249064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5.68692112
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.442708343
              G: 0.442497522
              B: 0.440052092
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3.40528965
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
        Blueprint {
          BlueprintAsset {
            Id: 73790030636719667
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 200024572579361338
        Name: "Bird"
        Transform {
          Location {
            X: -3.52093911
            Y: -21.6096439
            Z: 72.4592819
          }
          Rotation {
            Pitch: -18.0856018
            Yaw: -88.3782043
            Roll: -10.4530334
          }
          Scale {
            X: 0.955666125
            Y: 0.955666125
            Z: 0.955666125
          }
        }
        ParentId: 8317489059480249064
        ChildIds: 463132146689493366
        ChildIds: 1350165687564846046
        ChildIds: 5447862447380522044
        ChildIds: 16857798642076200677
        ChildIds: 17396800167239191856
        ChildIds: 11125462661691853086
        ChildIds: 6500819864768709900
        ChildIds: 7980268869905524846
        ChildIds: 15751110709462283756
        ChildIds: 3355683880769600117
        ChildIds: 14470869723530564544
        ChildIds: 15767808114587343873
        ChildIds: 8749300143916779138
        ChildIds: 16597359132512151639
        ChildIds: 7377760260714233762
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 463132146689493366
        Name: "BirdFoot"
        Transform {
          Location {
            X: 9.46569824
            Y: 6.24854088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 200024572579361338
        ChildIds: 6500812696108467386
        ChildIds: 3969012368828760214
        ChildIds: 9304225718371686450
        ChildIds: 10972044253693905066
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6500812696108467386
        Name: "Cube"
        Transform {
          Location {
            X: 4.56237793
            Y: 3.74129105
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 463132146689493366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3969012368828760214
        Name: "Cube"
        Transform {
          Location {
            X: -5.05047607
            Y: 3.74129105
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 463132146689493366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 9304225718371686450
        Name: "Cube"
        Transform {
          Location {
            X: 0.488220215
            Y: -7.48257637
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.105063781
            Z: 0.064969182
          }
        }
        ParentId: 463132146689493366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10972044253693905066
        Name: "Cube"
        Transform {
          Location {
            X: 0.420776367
            Y: -4.9433136
            Z: 9.03224564
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 463132146689493366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1350165687564846046
        Name: "BirdFoot"
        Transform {
          Location {
            X: -10.9277954
            Y: 6.24854088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 200024572579361338
        ChildIds: 308443413769210224
        ChildIds: 16720026041495297015
        ChildIds: 13388396058896677863
        ChildIds: 17385705798394053944
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 308443413769210224
        Name: "Cube"
        Transform {
          Location {
            X: 4.56237793
            Y: 3.74129105
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 1350165687564846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16720026041495297015
        Name: "Cube"
        Transform {
          Location {
            X: -5.05047607
            Y: 3.74129105
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 1350165687564846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13388396058896677863
        Name: "Cube"
        Transform {
          Location {
            X: 0.488220215
            Y: -7.48257637
          }
          Rotation {
          }
          Scale {
            X: 0.0678671226
            Y: 0.105063781
            Z: 0.064969182
          }
        }
        ParentId: 1350165687564846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17385705798394053944
        Name: "Cube"
        Transform {
          Location {
            X: -0.303039551
            Y: -4.9433136
            Z: 9.03224564
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0678671226
            Y: 0.219093472
            Z: 0.064969182
          }
        }
        ParentId: 1350165687564846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.746000051
              G: 0.248666674
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5447862447380522044
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: -4.09776878
            Z: 19.9607887
          }
          Rotation {
          }
          Scale {
            X: 0.265016764
            Y: 0.332676232
            Z: 0.235195443
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.17885752
              B: 0.626000047
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16857798642076200677
        Name: "Wing_under"
        Transform {
          Location {
            X: 14.4734497
            Y: -1.62048912
            Z: 19.3600044
          }
          Rotation {
          }
          Scale {
            X: 0.0381127521
            Y: 0.273759454
            Z: 0.21343793
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0253334306
              B: 0.266000032
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17396800167239191856
        Name: "Wing_under"
        Transform {
          Location {
            X: 17.3347778
            Y: -8.47012901
            Z: 23.5278664
          }
          Rotation {
          }
          Scale {
            X: 0.0217455644
            Y: 0.410830826
            Z: 0.130183071
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0253334306
              B: 0.266000032
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11125462661691853086
        Name: "Wing_under"
        Transform {
          Location {
            X: -14.6860962
            Y: -1.63347435
            Z: 19.3600044
          }
          Rotation {
          }
          Scale {
            X: 0.0381127521
            Y: 0.273759454
            Z: 0.21343793
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0253334306
              B: 0.266000032
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6500819864768709900
        Name: "Wing_under"
        Transform {
          Location {
            X: -17.5814819
            Y: -8.48311424
            Z: 23.5278664
          }
          Rotation {
          }
          Scale {
            X: 0.0217455644
            Y: 0.410830826
            Z: 0.130183071
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0253334306
              B: 0.266000032
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7980268869905524846
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: 2.71497154
            Z: 59.7966576
          }
          Rotation {
          }
          Scale {
            X: 0.278233469
            Y: 0.263908923
            Z: 0.353085518
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.17885752
              B: 0.626000047
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15751110709462283756
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: 14.4978161
            Z: 54.0565529
          }
          Rotation {
          }
          Scale {
            X: 0.176471591
            Y: 0.18461591
            Z: 0.210617945
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3355683880769600117
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: 9.60831261
            Z: 64.7309418
          }
          Rotation {
          }
          Scale {
            X: 0.190418139
            Y: 0.18461591
            Z: 0.0235847086
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.292708397
              G: 0.292708397
              B: 0.292708397
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14470869723530564544
        Name: "Eye"
        Transform {
          Location {
            X: -15.8154297
            Y: 3.0206337
            Z: 64.0991211
          }
          Rotation {
          }
          Scale {
            X: 0.887068808
            Y: 0.887068808
            Z: 0.887068808
          }
        }
        ParentId: 200024572579361338
        ChildIds: 7257874020215266990
        ChildIds: 10701779867536106335
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7257874020215266990
        Name: "Body"
        Transform {
          Location {
            X: 1.43237305
            Y: -0.0995597839
          }
          Rotation {
          }
          Scale {
            X: 0.0486454926
            Y: 0.145632759
            Z: 0.117846884
          }
        }
        ParentId: 14470869723530564544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.626000047
              G: 0.62238425
              B: 0.600947917
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10701779867536106335
        Name: "Body"
        Transform {
          Location {
            X: -1.43237305
            Y: 0.0995597839
          }
          Rotation {
          }
          Scale {
            X: 0.00617208099
            Y: 0.0468848199
            Z: 0.0379394703
          }
        }
        ParentId: 14470869723530564544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15767808114587343873
        Name: "Eye"
        Transform {
          Location {
            X: 16.6555176
            Y: 3.0206337
            Z: 64.0991211
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.887068808
            Y: 0.887068808
            Z: 0.887068808
          }
        }
        ParentId: 200024572579361338
        ChildIds: 4745069242916093671
        ChildIds: 3142669987670013828
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4745069242916093671
        Name: "Body"
        Transform {
          Location {
            X: 1.43237305
            Y: -0.0995597839
          }
          Rotation {
          }
          Scale {
            X: 0.0486454926
            Y: 0.145632759
            Z: 0.117846884
          }
        }
        ParentId: 15767808114587343873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.626000047
              G: 0.62238425
              B: 0.600947917
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3142669987670013828
        Name: "Body"
        Transform {
          Location {
            X: -1.43237305
            Y: 0.0995597839
          }
          Rotation {
          }
          Scale {
            X: 0.00617208099
            Y: 0.0468848199
            Z: 0.0379394703
          }
        }
        ParentId: 15767808114587343873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8749300143916779138
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: 2.84554863
            Z: 34.279232
          }
          Rotation {
          }
          Scale {
            X: 0.265016764
            Y: 0.202042252
            Z: 0.235195443
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.17885752
              B: 0.626000047
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16597359132512151639
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: 20.7169704
            Z: 56.5683708
          }
          Rotation {
          }
          Scale {
            X: 0.0918085054
            Y: 0.18461591
            Z: 0.160890758
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7377760260714233762
        Name: "Body"
        Transform {
          Location {
            X: 0.154663086
            Y: -44.6169586
            Z: 27.3122978
          }
          Rotation {
          }
          Scale {
            X: 0.228634909
            Y: 0.545309246
            Z: 0.0507507101
          }
        }
        ParentId: 200024572579361338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.17885752
              B: 0.626000047
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11793545642220949106
        Name: "left_shoulder"
        Transform {
          Location {
            X: 14.6316786
            Y: 213.941132
            Z: 168.666031
          }
          Rotation {
            Pitch: -1.64796066
            Yaw: -3.0570004
            Roll: 30.1110439
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 7700060485566599705
        ChildIds: 16711822020793251618
        ChildIds: 6225606351980999798
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7700060485566599705
        Name: "Left_Sleeve"
        Transform {
          Location {
            X: 19.4300079
            Y: -22.06464
            Z: -89.1735229
          }
          Rotation {
            Pitch: -29.9538822
            Yaw: -86.0582123
            Roll: -3.6214838
          }
          Scale {
            X: 0.25550878
            Y: 0.312171131
            Z: 0.231959164
          }
        }
        ParentId: 11793545642220949106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16711822020793251618
        Name: "Knife"
        Transform {
          Location {
            X: 71.7492447
            Y: -35.2134705
            Z: -55.1879234
          }
          Rotation {
            Pitch: -28.7965393
            Yaw: -79.223114
            Roll: -49.2830505
          }
          Scale {
            X: 1.36942649
            Y: 1.36942649
            Z: 1.36942649
          }
        }
        ParentId: 11793545642220949106
        ChildIds: 3738246552608672613
        ChildIds: 14479208948096114357
        ChildIds: 17292085599178157039
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3738246552608672613
        Name: "Cube"
        Transform {
          Location {
            X: -1.49321556
            Y: -42.6091499
            Z: 1.2364254
          }
          Rotation {
            Roll: 44.999939
          }
          Scale {
            X: 0.103084691
            Y: 0.170466185
            Z: 0.258284062
          }
        }
        ParentId: 16711822020793251618
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14479208948096114357
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.323205948
            Y: -19.2783184
            Z: 31.9572716
          }
          Rotation {
            Pitch: -45.0875
            Yaw: 90.8493347
            Roll: 90.0003891
          }
          Scale {
            X: 0.346915513
            Y: 0.732149363
            Z: 0.0398142748
          }
        }
        ParentId: 16711822020793251618
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9042249632881379562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17292085599178157039
        Name: "Cube"
        Transform {
          Location {
            X: -1.49321556
            Y: -42.6091499
            Z: 1.2364254
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 6.09606195e-06
            Roll: 44.9999352
          }
          Scale {
            X: 0.103084691
            Y: 0.170466185
            Z: 0.258284062
          }
        }
        ParentId: 16711822020793251618
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6225606351980999798
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 28.9938259
            Y: -11.8486547
            Z: -107.161377
          }
          Rotation {
            Pitch: 30.0455437
            Yaw: 92.0130692
            Roll: 2.65699339
          }
          Scale {
            X: 0.376793385
            Y: 0.33770293
            Z: 0.3205401
          }
        }
        ParentId: 11793545642220949106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17428033962214722161
        Name: "right_shoulder"
        Transform {
          Location {
            X: 14.6317759
            Y: 261.179352
            Z: 168.666031
          }
          Rotation {
            Pitch: 1.64697027
            Yaw: 3.05700874
            Roll: -30.1110249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 9050409161328232059
        ChildIds: 11435610251700445399
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9050409161328232059
        Name: "Right_Sleeve"
        Transform {
          Location {
            X: 15.0704403
            Y: 15.6872845
            Z: -88.6744537
          }
          Rotation {
            Pitch: 30.1516781
            Yaw: -93.1192
            Roll: 0.0809482
          }
          Scale {
            X: 0.25550878
            Y: 0.312171131
            Z: 0.231959164
          }
        }
        ParentId: 17428033962214722161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11435610251700445399
        Name: "Hook"
        Transform {
          Location {
            X: 66.1504059
            Y: 14.5315733
            Z: -87.4843597
          }
          Rotation {
            Pitch: -2.32095337
            Yaw: 178.726135
            Roll: 149.822159
          }
          Scale {
            X: 1.87003517
            Y: 1.87003517
            Z: 1.87003517
          }
        }
        ParentId: 17428033962214722161
        ChildIds: 12086441662439576889
        ChildIds: 4325671683134152518
        ChildIds: 13436337539394569926
        ChildIds: 12287160776211013342
        ChildIds: 17445841246340463495
        ChildIds: 12570897817814738913
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12086441662439576889
        Name: "Cube"
        Transform {
          Location {
            X: 10.819066
            Y: -0.0181270968
            Z: -0.410294026
          }
          Rotation {
          }
          Scale {
            X: 0.136247233
            Y: 0.119188026
            Z: 0.119186878
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.234000087
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4325671683134152518
        Name: "Cube"
        Transform {
          Location {
            X: 19.4000511
            Y: -0.0181751475
            Z: 0.133313417
          }
          Rotation {
          }
          Scale {
            X: 0.0575194284
            Y: 0.148665577
            Z: 0.148665041
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.794000149
              B: 0.0126038864
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13436337539394569926
        Name: "Cube"
        Transform {
          Location {
            X: 9.70150852
            Y: 5.74115658
            Z: -0.351436675
          }
          Rotation {
            Yaw: 1.30216768e-05
            Roll: 8.5586662e-06
          }
          Scale {
            X: 0.0478760786
            Y: 0.0338586867
            Z: 0.0418812782
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.946000099
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12287160776211013342
        Name: "Cube"
        Transform {
          Location {
            X: 9.70150661
            Y: -5.28985
            Z: -0.351437658
          }
          Rotation {
            Yaw: 3.34838332e-05
            Roll: 7.48103048e-06
          }
          Scale {
            X: 0.0478760786
            Y: 0.0338586867
            Z: 0.0418812782
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.946000099
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17445841246340463495
        Name: "Cube"
        Transform {
          Location {
            X: 9.39703083
            Y: 0.127388135
            Z: -6.13223743
          }
          Rotation {
            Pitch: -3.01013184
            Yaw: -3.01919556
            Roll: -89.8407898
          }
          Scale {
            X: 0.0478760786
            Y: 0.0338586867
            Z: 0.0418812782
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.946000099
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12570897817814738913
        Name: "Text 01: ?"
        Transform {
          Location {
            X: 11.9837885
            Y: 2.78258538
            Z: 10.0475416
          }
          Rotation {
            Pitch: -89.5356369
            Yaw: -4.97706699
            Roll: -175.680557
          }
          Scale {
            X: 0.574218035
            Y: 0.312500268
            Z: 0.574217618
          }
        }
        ParentId: 11435610251700445399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.242708519
              G: 0.242708519
              B: 0.242708519
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.242708519
              G: 0.242708519
              B: 0.242708519
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.242708519
              G: 0.242708519
              B: 0.242708519
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17760537469050145582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2121128715807296880
        Name: "lower_spine"
        Transform {
          Location {
            X: 20.1794071
            Y: 237.560272
            Z: 133.728882
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 6.90489323e-05
            Roll: 2.41715935e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 13807532735598693038
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13807532735598693038
        Name: "Body"
        Transform {
          Location {
            X: 9.54205418
            Y: -3.39601421
            Z: -21.0288849
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -91.4259338
            Roll: 6.82468381e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2121128715807296880
        ChildIds: 15553356443594644819
        ChildIds: 8222996194092892343
        ChildIds: 15500867097377162810
        ChildIds: 7324969885796012213
        ChildIds: 16564194448175834011
        ChildIds: 14592387207411619748
        ChildIds: 7231579461976566776
        ChildIds: 3763715054740765253
        ChildIds: 1790265159714748739
        ChildIds: 16482154137580283389
        ChildIds: 5608953556118891292
        ChildIds: 22970590961119367
        ChildIds: 12056129667331318609
        ChildIds: 5383060083966178086
        ChildIds: 12102425024059800779
        ChildIds: 16688452571639593061
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15553356443594644819
        Name: "Body"
        Transform {
          Location {
            X: 2.13955545
            Y: -1.43716872
            Z: -13.4368629
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -178.215164
            Roll: 3.24468383e-05
          }
          Scale {
            X: 0.937132835
            Y: 0.729183078
            Z: 0.489085853
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.309539646
              B: 0.0925679728
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8222996194092892343
        Name: "Neck"
        Transform {
          Location {
            X: 2.09776258
            Y: -1.85841131
            Z: 15.2039728
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 2.87273097
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.313621104
            Y: 0.313620925
            Z: 0.332841247
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.354000092
              G: 0.061809577
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15500867097377162810
        Name: "Body"
        Transform {
          Location {
            X: 2.13955116
            Y: -1.43712378
            Z: -51.0303726
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -178.215164
            Roll: 3.24468419e-05
          }
          Scale {
            X: 0.859923601
            Y: 0.669106126
            Z: 0.325064242
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0555238612
              B: 0.106000066
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7324969885796012213
        Name: "Body"
        Transform {
          Location {
            X: 2.8335762
            Y: 24.7974987
            Z: -43.8806839
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -178.215164
            Roll: 3.24468238e-05
          }
          Scale {
            X: 0.182360962
            Y: 0.201638222
            Z: 0.0979561955
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.642000079
              G: 0.234381
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16564194448175834011
        Name: "ChestHair"
        Transform {
          Location {
            X: 0.943149745
            Y: 35.3463974
            Z: -18.1636238
          }
          Rotation {
            Yaw: 92.8727264
            Roll: 8.48698164e-07
          }
          Scale {
            X: 1.36942649
            Y: 1.36942649
            Z: 1.36942649
          }
        }
        ParentId: 13807532735598693038
        ChildIds: 6061598490677524563
        ChildIds: 1602479300517229451
        ChildIds: 14454373908878985345
        ChildIds: 12127882778421398692
        ChildIds: 13903994680107260986
        ChildIds: 17607182943940012167
        ChildIds: 12757605325885888983
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6061598490677524563
        Name: "Cube"
        Transform {
          Location {
            Y: 4.33886719
            Z: 13.6640167
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0528738685
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1602479300517229451
        Name: "Cube"
        Transform {
          Location {
            Y: -2.69677734
            Z: 13.6640167
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0528738685
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14454373908878985345
        Name: "Cube"
        Transform {
          Location {
            Y: 0.72265625
            Z: 9.33132172
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0528738685
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12127882778421398692
        Name: "Cube"
        Transform {
          Location {
            Y: 0.72265625
            Z: 2.17927551
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0303343479
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13903994680107260986
        Name: "Cube"
        Transform {
          Location {
            Y: 4.55664062
            Z: 5.52241516
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0303343479
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17607182943940012167
        Name: "Cube"
        Transform {
          Location {
            Y: -3.82373047
            Z: 5.52241516
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0303343479
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12757605325885888983
        Name: "Cube"
        Transform {
          Location {
            Y: -3.82373047
          }
          Rotation {
          }
          Scale {
            X: 0.019339053
            Y: 0.0180989988
            Z: 0.0303343479
          }
        }
        ParentId: 16564194448175834011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7329612914190680128
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14592387207411619748
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: 54.5723686
            Y: -1.41848457
            Z: -16.0624161
          }
          Rotation {
            Yaw: 92.8727341
            Roll: 89.9999542
          }
          Scale {
            X: 0.833313882
            Y: 0.312827885
            Z: 0.3595002
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.346000075
              B: 0.170254022
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7231579461976566776
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: -45.9159241
            Y: -6.46106195
            Z: -16.0624161
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -87.1272125
            Roll: 89.9999313
          }
          Scale {
            X: 0.833313882
            Y: 0.312827885
            Z: 0.3595002
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.346000075
              B: 0.170254022
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3763715054740765253
        Name: "Cube"
        Transform {
          Location {
            X: 3.58740234
            Y: -37.307663
            Z: -16.4402428
          }
          Rotation {
            Yaw: 92.8727264
            Roll: 8.48698164e-07
          }
          Scale {
            X: 0.169560641
            Y: 0.643831551
            Z: 0.620554209
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.346000075
              B: 0.170254022
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1790265159714748739
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: -46.6458588
            Y: -6.49769211
            Z: -6.56561518
          }
          Rotation {
            Yaw: -87.1272125
            Roll: 89.9999
          }
          Scale {
            X: 0.859766364
            Y: 0.036104124
            Z: 0.371162206
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16482154137580283389
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: 55.6929779
            Y: -1.36224878
            Z: -6.56561327
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.859766364
            Y: 0.036104124
            Z: 0.371162206
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.738000154
              G: 0.492000103
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5608953556118891292
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: 55.6929779
            Y: -1.36224878
            Z: 6.56486225
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.859766364
            Y: 0.0919211805
            Z: 0.371162117
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 22970590961119367
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: -46.6458588
            Y: -6.49769211
            Z: 6.56486034
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -87.1272125
            Roll: 89.9998627
          }
          Scale {
            X: 0.859766364
            Y: 0.0919211805
            Z: 0.371162117
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12056129667331318609
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: 32.7959824
            Y: 3.31815481
            Z: -27.3442
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.735314131
            Y: 0.199326709
            Z: 0.0501226336
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5383060083966178086
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: 45.14674
            Y: 3.93792129
            Z: -27.3442
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.735314131
            Y: 0.199326709
            Z: 0.0501226336
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12102425024059800779
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: -31.226759
            Y: -4.3434248
            Z: -27.3442
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.833821833
            Y: 0.199326679
            Z: 0.0501224585
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 16688452571639593061
        Name: "Container - Rectangle Thick 01"
        Transform {
          Location {
            X: -18.8760071
            Y: -3.72365594
            Z: -27.3442
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -87.1273727
            Roll: -90.000061
          }
          Scale {
            X: 0.833821833
            Y: 0.199326679
            Z: 0.0501224585
          }
        }
        ParentId: 13807532735598693038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.962
              B: 0.580254495
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 564424566599013136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11322310069087076386
        Name: "left_ankle"
        Transform {
          Location {
            X: 12.5726547
            Y: 214.505829
            Z: 11.4560022
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615760863
            Roll: 1.07542467
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 5196303731862776431
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5196303731862776431
        Name: "Cube"
        Transform {
          Location {
            X: 12.1603165
            Y: -8.78140831
            Z: -0.0393643975
          }
          Rotation {
            Pitch: -1.15539551
            Yaw: -90.6106873
            Roll: -7.45568848
          }
          Scale {
            X: 0.312087983
            Y: 0.56243968
            Z: 0.231897324
          }
        }
        ParentId: 11322310069087076386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13484035435657812648
        Name: "right_ankle"
        Transform {
          Location {
            X: 12.5731792
            Y: 260.615
            Z: 11.4560022
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616050065
            Roll: -1.0753777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5107124828688532046
        ChildIds: 18355044558467417299
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18355044558467417299
        Name: "Cube"
        Transform {
          Location {
            X: 12.2141066
            Y: 3.77709484
            Z: 0.061719656
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890686
            Roll: -7.45608521
          }
          Scale {
            X: 0.312087983
            Y: 0.56243968
            Z: 0.231897324
          }
        }
        ParentId: 13484035435657812648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
    }
    Assets {
      Id: 7917643843895697114
      Name: "Sci-fi Console Screen 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_003_ref"
      }
    }
    Assets {
      Id: 13294902272889086201
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
    Assets {
      Id: 14046187483842240111
      Name: "Container - Square Thick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thick_ref"
      }
    }
    Assets {
      Id: 5634054306215958387
      Name: "Prism - 7-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_7_sided_001"
      }
    }
    Assets {
      Id: 907396112508516519
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 73790030636719667
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 9042249632881379562
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 17760537469050145582
      Name: "Text 01: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_065"
      }
    }
    Assets {
      Id: 564424566599013136
      Name: "Container - Rectangle Thick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thick_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
