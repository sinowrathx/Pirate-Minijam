Assets {
  Id: 2520388701754638176
  Name: "Pirate Costume Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14120931003496148155
      Objects {
        Id: 14120931003496148155
        Name: "Pirate Costume Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6208237165255369258
        ChildIds: 14986577225880844226
        UnregisteredParameters {
          Overrides {
            Name: "cs:HidePlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerScale"
            Float: 1
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: ""
          }
          Overrides {
            Name: "cs:EquipEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:UnequipEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:EffectsPositionOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:HidePlayer:tooltip"
            String: "If true, the player will be invisible when this is equipped"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6208237165255369258
        Name: "EquipCostumeServer"
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
        ParentId: 14120931003496148155
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13499888179133042835
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14986577225880844226
        Name: "Client Context"
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
        ParentId: 14120931003496148155
        ChildIds: 11431761339588258962
        ChildIds: 2187486956920230341
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
        Id: 11431761339588258962
        Name: "EquipCostumeClient"
        Transform {
          Location {
            X: -32790.9688
            Y: -41673.2227
            Z: 3352.55371
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14986577225880844226
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeParent"
            ObjectReference {
              SubObjectId: 2187486956920230341
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12843000258308253927
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2187486956920230341
        Name: "Costume"
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
        ParentId: 14986577225880844226
        ChildIds: 1006635224966332282
        ChildIds: 10308733005810802707
        ChildIds: 17733451861804616631
        ChildIds: 9017178739746929076
        ChildIds: 4524394558034695924
        ChildIds: 102940505316430773
        ChildIds: 13026390640786848512
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1006635224966332282
        Name: "right_ankle"
        Transform {
          Location {
            X: -12.5298796
            Y: 18.9116669
            Z: 8.36288071
          }
          Rotation {
            Pitch: -7.46797132
            Yaw: -2.06292725
            Roll: -1.07537854
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 7377461478848186609
        UnregisteredParameters {
        }
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
        Id: 7377461478848186609
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
        ParentId: 1006635224966332282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 10308733005810802707
        Name: "root"
        Transform {
          Location {
            X: -7.03211212
            Y: 1.93760681
          }
          Rotation {
            Yaw: -1.44686103
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        UnregisteredParameters {
        }
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
        Id: 17733451861804616631
        Name: "head"
        Transform {
          Location {
            X: -1.97463608
            Y: 1.85505676
            Z: 126.827057
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: -1.44673848
            Roll: 7.31338559e-07
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 6207099895511779475
        ChildIds: 16808795628171158357
        ChildIds: 17800656854905388671
        ChildIds: 11123422001548620089
        ChildIds: 6831766752595868389
        ChildIds: 3020835211970387219
        ChildIds: 201875448566181429
        ChildIds: 14763273434169329668
        ChildIds: 6012398916034737984
        ChildIds: 597770221436860596
        ChildIds: 828703584051490261
        ChildIds: 3401281293071273530
        ChildIds: 9218645665295714783
        ChildIds: 7992173382689819218
        ChildIds: 2995784193530013995
        ChildIds: 15489361160415019099
        ChildIds: 9334381533664153051
        ChildIds: 11114299276014866104
        ChildIds: 349186200501562979
        ChildIds: 14357963270431132285
        ChildIds: 4718871894481393880
        ChildIds: 6030637377280715913
        ChildIds: 8247455218611574816
        UnregisteredParameters {
        }
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
        Id: 6207099895511779475
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
        ParentId: 17733451861804616631
        ChildIds: 14236898829385269001
        ChildIds: 3325768943314593748
        ChildIds: 17653773923357101230
        ChildIds: 10668251952039446281
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
        Id: 14236898829385269001
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
        ParentId: 6207099895511779475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3325768943314593748
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
        ParentId: 6207099895511779475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 17653773923357101230
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
        ParentId: 6207099895511779475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 10668251952039446281
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
        ParentId: 6207099895511779475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 16808795628171158357
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
        ParentId: 17733451861804616631
        ChildIds: 11304298240700031016
        ChildIds: 3427811721022327142
        ChildIds: 329296603942737010
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
        Id: 11304298240700031016
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
        ParentId: 16808795628171158357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3427811721022327142
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
        ParentId: 16808795628171158357
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
        Id: 329296603942737010
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
        ParentId: 16808795628171158357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 17800656854905388671
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
        ParentId: 17733451861804616631
        ChildIds: 8275201020056960929
        ChildIds: 15597328706347231316
        ChildIds: 3298317730858649053
        ChildIds: 3051984968807746317
        ChildIds: 4607351794061291258
        ChildIds: 8800556542166983441
        ChildIds: 15002426288643904155
        ChildIds: 7698461275068330792
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
        Id: 8275201020056960929
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 15597328706347231316
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3298317730858649053
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3051984968807746317
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 4607351794061291258
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 8800556542166983441
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 15002426288643904155
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 7698461275068330792
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
        ParentId: 17800656854905388671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 11123422001548620089
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 9197208166362051191
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
        Id: 6831766752595868389
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3020835211970387219
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 9197208166362051191
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
        Id: 201875448566181429
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14763273434169329668
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 6012398916034737984
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 597770221436860596
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 828703584051490261
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 10405543071412107740
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
        Id: 3401281293071273530
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 16811296068703069692
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
        Id: 9218645665295714783
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 7992173382689819218
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 2995784193530013995
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
        ParentId: 17733451861804616631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 15489361160415019099
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
        ParentId: 17733451861804616631
        ChildIds: 2676217434064790986
        ChildIds: 12461486974036422269
        ChildIds: 11781363031671235596
        ChildIds: 8137310395218332306
        ChildIds: 14494824467394146597
        ChildIds: 9076227066117208315
        ChildIds: 16211763408635938684
        ChildIds: 1744188713950609678
        ChildIds: 3440262518510851768
        ChildIds: 3495809677452953559
        ChildIds: 14621396676321819320
        ChildIds: 12442843638750778166
        ChildIds: 13488895742083312678
        ChildIds: 4288631992126736179
        ChildIds: 13209778622999192454
        ChildIds: 9532713086674555869
        ChildIds: 836794841327899510
        ChildIds: 5621296015431318281
        ChildIds: 12383803652817291825
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
        Id: 2676217434064790986
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 12461486974036422269
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 11781363031671235596
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 8137310395218332306
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14494824467394146597
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 9076227066117208315
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 16211763408635938684
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 1744188713950609678
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3440262518510851768
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3495809677452953559
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14621396676321819320
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 12442843638750778166
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 13488895742083312678
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 4288631992126736179
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 13209778622999192454
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 9532713086674555869
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 836794841327899510
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 5621296015431318281
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 12383803652817291825
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
        ParentId: 15489361160415019099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 9334381533664153051
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 11114299276014866104
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 349186200501562979
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 14357963270431132285
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 4718871894481393880
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
        ParentId: 17733451861804616631
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
              Id: 3456577721318073022
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
        Id: 6030637377280715913
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
        ParentId: 17733451861804616631
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
            Id: 6609411800274096882
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
        Id: 8247455218611574816
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
        ParentId: 17733451861804616631
        ChildIds: 11988498052053412072
        ChildIds: 5179530889162283131
        ChildIds: 12816940765218040286
        ChildIds: 14928175651911435287
        ChildIds: 2136874585479137467
        ChildIds: 14296677856918940468
        ChildIds: 16413671924940114362
        ChildIds: 2109305319797330410
        ChildIds: 10784829660400953087
        ChildIds: 4370981162492207678
        ChildIds: 8333549634807816675
        ChildIds: 7442807573316363208
        ChildIds: 18007452548427583548
        ChildIds: 5614177803613716352
        ChildIds: 7816251318896230609
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
        Id: 11988498052053412072
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
        ParentId: 8247455218611574816
        ChildIds: 17201964058024668668
        ChildIds: 6210663109053965140
        ChildIds: 14912853753202854621
        ChildIds: 12712616954498484734
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
        Id: 17201964058024668668
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
        ParentId: 11988498052053412072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 6210663109053965140
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
        ParentId: 11988498052053412072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14912853753202854621
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
        ParentId: 11988498052053412072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 12712616954498484734
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
        ParentId: 11988498052053412072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 5179530889162283131
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
        ParentId: 8247455218611574816
        ChildIds: 312800782158191658
        ChildIds: 9188246007615329700
        ChildIds: 13884354125817011666
        ChildIds: 16679868030596885330
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
        Id: 312800782158191658
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
        ParentId: 5179530889162283131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 9188246007615329700
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
        ParentId: 5179530889162283131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 13884354125817011666
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
        ParentId: 5179530889162283131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 16679868030596885330
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
        ParentId: 5179530889162283131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 12816940765218040286
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14928175651911435287
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 2136874585479137467
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 14296677856918940468
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 16413671924940114362
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 2109305319797330410
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 10784829660400953087
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 4370981162492207678
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 8333549634807816675
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
        ParentId: 8247455218611574816
        ChildIds: 12194219341299143728
        ChildIds: 16666816937648873224
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
        Id: 12194219341299143728
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
        ParentId: 8333549634807816675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 16666816937648873224
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
        ParentId: 8333549634807816675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 7442807573316363208
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
        ParentId: 8247455218611574816
        ChildIds: 2028417440627158662
        ChildIds: 7708157682987031986
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
        Id: 2028417440627158662
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
        ParentId: 7442807573316363208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 7708157682987031986
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
        ParentId: 7442807573316363208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 18007452548427583548
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 5614177803613716352
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 7816251318896230609
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
        ParentId: 8247455218611574816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 9017178739746929076
        Name: "left_shoulder"
        Transform {
          Location {
            X: -11.8879671
            Y: -15.1873322
            Z: 123.126198
          }
          Rotation {
            Pitch: -1.64794016
            Yaw: -4.50387907
            Roll: 30.1110573
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 12536934593542364703
        ChildIds: 17360163364457921807
        ChildIds: 17653915083960970523
        UnregisteredParameters {
        }
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
        Id: 12536934593542364703
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
        ParentId: 9017178739746929076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 17360163364457921807
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
        ParentId: 9017178739746929076
        ChildIds: 14676108550593458114
        ChildIds: 13571056474525350810
        ChildIds: 8019053178005947438
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
        Id: 14676108550593458114
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
        ParentId: 17360163364457921807
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
        Id: 13571056474525350810
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
        ParentId: 17360163364457921807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 13897114632080388256
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
        Id: 8019053178005947438
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
        ParentId: 17360163364457921807
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
        Id: 17653915083960970523
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
        ParentId: 9017178739746929076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 17447792305774492482
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
        Id: 4524394558034695924
        Name: "right_shoulder"
        Transform {
          Location {
            X: -11.0171795
            Y: 19.2855682
            Z: 123.126198
          }
          Rotation {
            Pitch: 1.64697027
            Yaw: 1.61013961
            Roll: -30.1110306
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 13633739127879729226
        ChildIds: 3498463819354866767
        UnregisteredParameters {
        }
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
        Id: 13633739127879729226
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
        ParentId: 4524394558034695924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3498463819354866767
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
        ParentId: 4524394558034695924
        ChildIds: 1642065473611750504
        ChildIds: 6950443443887972879
        ChildIds: 6038265743937811655
        ChildIds: 870203679385349921
        ChildIds: 18260497874497381808
        ChildIds: 1623609669829699589
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
        Id: 1642065473611750504
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 6950443443887972879
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 6038265743937811655
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 870203679385349921
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 18260497874497381808
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 1623609669829699589
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
        ParentId: 3498463819354866767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3456577721318073022
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
              Id: 3456577721318073022
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
              Id: 3456577721318073022
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
            Id: 3908591637631225400
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
        Id: 102940505316430773
        Name: "lower_spine"
        Transform {
          Location {
            X: -7.40405655
            Y: 1.94683838
            Z: 97.6220856
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -1.44680011
            Roll: 3.05333233e-13
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 3149791824761662795
        UnregisteredParameters {
        }
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
        Id: 3149791824761662795
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
        ParentId: 102940505316430773
        ChildIds: 15704959035213349157
        ChildIds: 3497390841528525695
        ChildIds: 5318728687100062229
        ChildIds: 5888005333578184032
        ChildIds: 15565710907591800601
        ChildIds: 7500746664718304239
        ChildIds: 6595644988650618175
        ChildIds: 6045638935222257200
        ChildIds: 4128695868788352114
        ChildIds: 4225380512879377456
        ChildIds: 1550876281464456483
        ChildIds: 13617304221534402068
        ChildIds: 10356580005013964341
        ChildIds: 2346556338805111194
        ChildIds: 4930678899528173415
        ChildIds: 12424499941717599311
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
        Id: 15704959035213349157
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 3497390841528525695
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 5318728687100062229
        Name: "Body"
        Transform {
          Location {
            X: -0.162758902
            Y: -1.55265951
            Z: -67.8413239
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -178.215164
            Roll: 3.24468419e-05
          }
          Scale {
            X: 0.85992372
            Y: 0.669106185
            Z: 0.479624569
          }
        }
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 5888005333578184032
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 15565710907591800601
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
        ParentId: 3149791824761662795
        ChildIds: 18198833372982766369
        ChildIds: 10929822540580060889
        ChildIds: 17493637606526479841
        ChildIds: 5146236972946905988
        ChildIds: 11740445654246677465
        ChildIds: 7096903704554565075
        ChildIds: 914091517633609084
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
        Id: 18198833372982766369
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
        ParentId: 15565710907591800601
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
        Id: 10929822540580060889
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
        ParentId: 15565710907591800601
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
        Id: 17493637606526479841
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
        ParentId: 15565710907591800601
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
        Id: 5146236972946905988
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
        ParentId: 15565710907591800601
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
        Id: 11740445654246677465
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
        ParentId: 15565710907591800601
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
        Id: 7096903704554565075
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
        ParentId: 15565710907591800601
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
        Id: 914091517633609084
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
        ParentId: 15565710907591800601
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
        Id: 7500746664718304239
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 6595644988650618175
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 6045638935222257200
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
        Id: 4128695868788352114
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 4225380512879377456
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 1550876281464456483
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 13617304221534402068
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 10356580005013964341
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 2346556338805111194
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 4930678899528173415
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 12424499941717599311
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
        ParentId: 3149791824761662795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
            Id: 7969711345670495653
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
        Id: 13026390640786848512
        Name: "left_ankle"
        Transform {
          Location {
            X: -13.3801651
            Y: -14.7372894
            Z: 8.36288071
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: -0.831108153
            Roll: 1.07542491
          }
          Scale {
            X: 0.729999959
            Y: 0.729999959
            Z: 0.729999959
          }
        }
        ParentId: 2187486956920230341
        ChildIds: 15477701872402536502
        UnregisteredParameters {
        }
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
        Id: 15477701872402536502
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
        ParentId: 13026390640786848512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3456577721318073022
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3456577721318073022
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 9197208166362051191
      Name: "Container - Square Thick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thick_ref"
      }
    }
    Assets {
      Id: 10405543071412107740
      Name: "Prism - 7-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_7_sided_001"
      }
    }
    Assets {
      Id: 16811296068703069692
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 6609411800274096882
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 13897114632080388256
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 17447792305774492482
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 3908591637631225400
      Name: "Text 01: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_065"
      }
    }
    Assets {
      Id: 7969711345670495653
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
