Assets {
  Id: 10483868285752853608
  Name: "Tile2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9912483276150761006
      Objects {
        Id: 9912483276150761006
        Name: "Tile2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5144861858689687228
        ChildIds: 6543397166702242795
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5144861858689687228
        Name: "Default Floor"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 1
          }
        }
        ParentId: 9912483276150761006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13304918237259959461
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
        Id: 6543397166702242795
        Name: "StaticContext"
        Transform {
          Location {
            X: 2.63157892
            Y: 221.052582
            Z: -450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9912483276150761006
        ChildIds: 14891855027628929765
        ChildIds: 1784703903637858991
        ChildIds: 17391600345216185585
        ChildIds: 14864673968850240585
        ChildIds: 11841834762190637061
        ChildIds: 3248055695923069121
        ChildIds: 821465521540291681
        ChildIds: 6787935960106015636
        ChildIds: 8451269048104958590
        ChildIds: 2778215083320351050
        ChildIds: 9988630773264013207
        ChildIds: 4080752746667440565
        ChildIds: 6712453858137431075
        ChildIds: 12175438940738432794
        ChildIds: 16176931720800277806
        ChildIds: 14721327799121979384
        ChildIds: 1013821020764636756
        ChildIds: 9986645895159760895
        ChildIds: 12138105466106664863
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
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14891855027628929765
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: -2.6315918
            Y: -221.052734
            Z: 1250
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 50
            Z: 15
          }
        }
        ParentId: 6543397166702242795
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 300
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7236416051106766729
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1784703903637858991
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1602.63159
            Y: -221.052734
            Z: 850
          }
          Rotation {
            Pitch: 90
            Yaw: 25.2393837
            Roll: -154.760605
          }
          Scale {
            X: 7
            Y: 50
            Z: 1
          }
        }
        ParentId: 6543397166702242795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18308143120440711473
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17391600345216185585
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2447.36841
            Y: -221.052734
            Z: 850
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 7
            Y: 50
            Z: 1
          }
        }
        ParentId: 6543397166702242795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18308143120440711473
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14864673968850240585
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -1152.63159
            Y: 2278.94727
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 3584913168660316963
        ChildIds: 7916766381006989650
        ChildIds: 6904054335115255802
        ChildIds: 16213089490245703602
        ChildIds: 2106702804356476979
        ChildIds: 15641335471258274062
        ChildIds: 6553090951609219477
        ChildIds: 12656688292571111880
        ChildIds: 14936945432684843555
        ChildIds: 2509760465537657614
        ChildIds: 17185853885742746106
        ChildIds: 4724109996509205979
        ChildIds: 9048107556067933268
        ChildIds: 10762968026593089812
        ChildIds: 4181835957136470075
        ChildIds: 7542748962048909788
        ChildIds: 9635380804049712060
        ChildIds: 16415153411358470658
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_11"
        }
        InstanceHistory {
          SelfId: 6883370394581851385
          SubobjectId: 10865296382200509250
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3584913168660316963
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11533544201936640915
          SubobjectId: 7584216535056200744
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 7916766381006989650
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18163382079503495650
          SubobjectId: 3845694053716352601
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 6904054335115255802
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 95
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14852706670356137802
          SubobjectId: 527070274944706801
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 16213089490245703602
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8128782016475533058
          SubobjectId: 13366914266511417529
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 2106702804356476979
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10156683519734179971
          SubobjectId: 5024931142001346360
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 15641335471258274062
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5250745737678705086
          SubobjectId: 9336394086588120581
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 6553090951609219477
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14645155478801424677
          SubobjectId: 176175615035772574
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 12656688292571111880
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14864673968850240585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4497649212353591672
          SubobjectId: 17808694969339123395
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 14936945432684843555
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14864673968850240585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6811125353059158675
          SubobjectId: 10937580975984977192
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 2509760465537657614
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12905978461803099070
          SubobjectId: 8814901892703689733
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 17185853885742746106
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9173588200396673354
          SubobjectId: 13114706707370737393
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 4724109996509205979
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15006033349839998315
          SubobjectId: 1805888796495504080
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 9048107556067933268
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 196
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17032085142616253668
          SubobjectId: 2671182873880529759
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 10762968026593089812
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 246
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 329594784817250724
          SubobjectId: 14834040427463749151
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 4181835957136470075
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12378028630343575691
          SubobjectId: 7100059968613009200
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 7542748962048909788
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 118.571419
            Y: 0.99999994
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.0999999866
            Z: 0.199999973
          }
        }
        ParentId: 14864673968850240585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17970049602311846252
          SubobjectId: 3471604053202065111
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 9635380804049712060
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14864673968850240585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1475198373474429708
          SubobjectId: 15940236359205471415
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 16415153411358470658
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 14864673968850240585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8214880038189623986
          SubobjectId: 13496989323268277513
          InstanceId: 5915530594133994905
          TemplateId: 1093322286209447941
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
        Id: 11841834762190637061
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2402.63159
                  Y: 2278.94727
                  Z: 500
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 3248055695923069121
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2447.36841
            Y: -1621.05273
            Z: 500
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 15175631891146672043
        ChildIds: 10269480735795604954
        ChildIds: 169713709374739258
        ChildIds: 18331344059827877051
        ChildIds: 4200636864592104838
        ChildIds: 13379005670632930589
        ChildIds: 5548172731791877440
        ChildIds: 13947351852318044038
        ChildIds: 998370063076281714
        ChildIds: 11733546391764521299
        ChildIds: 11750968762707154095
        ChildIds: 8504829234412952988
        ChildIds: 15659678772967142579
        ChildIds: 10085738189213033812
        ChildIds: 41887320867960458
        ChildIds: 7363022634271661410
        ChildIds: 5148144578099972216
        ChildIds: 7427391372555816830
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_10"
        }
        InstanceHistory {
          SelfId: 13608791356641155185
          SubobjectId: 10865296382200509250
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15175631891146672043
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -4.99999905
          }
          Rotation {
            Pitch: 115
          }
          Scale {
            X: 0.7
            Y: 0.049999997
            Z: 0.99999994
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4852037188823441179
          SubobjectId: 7584216535056200744
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 10269480735795604954
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2255120893153719658
          SubobjectId: 3845694053716352601
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 169713709374739258
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10634612152971217802
          SubobjectId: 13366914266511417529
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 18331344059827877051
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8046048644831161355
          SubobjectId: 5024931142001346360
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 4200636864592104838
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -28.5714931
            Y: -0.901923
            Z: 28.5714264
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12359251940268381494
          SubobjectId: 9336394086588120581
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 13379005670632930589
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2910605281466410413
          SubobjectId: 176175615035772574
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 5548172731791877440
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 93.2688217
            Y: 1.00027895
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.262207
            Y: 0.100000165
            Z: 0.199999973
          }
        }
        ParentId: 3248055695923069121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15938339568933928432
          SubobjectId: 17808694969339123395
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 13947351852318044038
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5783106040323176246
          SubobjectId: 8814901892703689733
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 998370063076281714
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 285.712921
            Y: -0.870814681
            Z: 14.2857046
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11247078819433452994
          SubobjectId: 13114706707370737393
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 11733546391764521299
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3682436609910606307
          SubobjectId: 1805888796495504080
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 11750968762707154095
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3664972440153508895
          SubobjectId: 1786226840387921708
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 8504829234412952988
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 246
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16701726694706758956
          SubobjectId: 14834040427463749151
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 15659678772967142579
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5232356143543823363
          SubobjectId: 7100059968613009200
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 10085738189213033812
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 219.963959
            Y: 0.999982476
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.265144
            Y: 0.100000247
            Z: 0.199999973
          }
        }
        ParentId: 3248055695923069121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1889532322941713892
          SubobjectId: 3471604053202065111
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 41887320867960458
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271.427643
            Y: 14.2857132
            Z: 157.142639
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 4.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10474135350061051450
          SubobjectId: 13496989323268277513
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 7363022634271661410
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3248055695923069121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17861835513888048594
          SubobjectId: 15993573237839916769
          InstanceId: 14079777677537274588
          TemplateId: 1093322286209447941
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
        Id: 5148144578099972216
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 219.963425
            Y: 0.99999994
            Z: 192.857117
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.321813822
            Y: 0.100000195
            Z: 0.199999973
          }
        }
        ParentId: 3248055695923069121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 7427391372555816830
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 93.2688217
            Y: 1.00027895
            Z: 192.857117
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.262206942
            Y: 0.100000165
            Z: 0.199999973
          }
        }
        ParentId: 3248055695923069121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 821465521540291681
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2447.36841
            Y: -371.052734
            Z: 500
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 17649513709907548939
        ChildIds: 11168821984127158226
        ChildIds: 2607573465624317850
        ChildIds: 15569792409134950427
        ChildIds: 2035256498852090150
        ChildIds: 7676973032333162976
        ChildIds: 16716224257570616102
        ChildIds: 9556895415496789491
        ChildIds: 9612603743389419535
        ChildIds: 13312312156327748732
        ChildIds: 5796764769960886588
        ChildIds: 18385766362764044307
        ChildIds: 2801757609959582250
        ChildIds: 4637495866270302658
        ChildIds: 13822016956469147050
        ChildIds: 3947002088355912899
        ChildIds: 10372178620993376681
        ChildIds: 2567171631159556423
        ChildIds: 1963732884971187315
        ChildIds: 5199732547635955069
        ChildIds: 13411614900910228283
        ChildIds: 5458873828959772852
        ChildIds: 6393148330293244456
        ChildIds: 16693849662105261260
        ChildIds: 15436956599557960986
        ChildIds: 11167411512532475953
        ChildIds: 9468781448510352804
        ChildIds: 13089060213627308034
        ChildIds: 15581576439700337381
        ChildIds: 6772427211796118700
        ChildIds: 16777689473954914452
        ChildIds: 6761236728682828677
        ChildIds: 17433809366287809626
        ChildIds: 14396708201706886485
        ChildIds: 5440222397033192780
        ChildIds: 4013601939571549168
        ChildIds: 15702973318867315491
        ChildIds: 15631339550282438995
        ChildIds: 3098504971032342194
        ChildIds: 330740231323539731
        ChildIds: 4591936177260215408
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_9"
        }
        InstanceHistory {
          SelfId: 11144478725017339089
          SubobjectId: 10865296382200509250
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17649513709907548939
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7287072574578639803
          SubobjectId: 7584216535056200744
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 11168821984127158226
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -0.000217984823
            Y: -0.0241350383
          }
          Rotation {
            Pitch: 40
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 806402425640738658
          SubobjectId: 527070274944706801
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 2607573465624317850
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13105682245621438250
          SubobjectId: 13366914266511417529
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 15569792409134950427
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5322209555774615723
          SubobjectId: 5024931142001346360
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 2035256498852090150
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10228208910348519830
          SubobjectId: 9336394086588120581
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 7676973032333162976
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 118.301979
            Y: 0.999991238
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.261782259
            Y: 0.10000021
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18105979705409003856
          SubobjectId: 17808694969339123395
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 16716224257570616102
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8517643583659895702
          SubobjectId: 8814901892703689733
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 9556895415496789491
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1544632891279119683
          SubobjectId: 1805888796495504080
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 9612603743389419535
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1488895958711029951
          SubobjectId: 1786226840387921708
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 13312312156327748732
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 196
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2986343465596157132
          SubobjectId: 2671182873880529759
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 5796764769960886588
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271.426971
            Y: -1.42858875
          }
          Rotation {
            Pitch: 69.9999924
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13960441998250465676
          SubobjectId: 14834040427463749151
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 18385766362764044307
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7991663690469159075
          SubobjectId: 7100059968613009200
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 2801757609959582250
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13199660606754271898
          SubobjectId: 13496989323268277513
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 4637495866270302658
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 821465521540291681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15101971684947597682
          SubobjectId: 15993573237839916769
          InstanceId: 10658744416553954596
          TemplateId: 1093322286209447941
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
        Id: 13822016956469147050
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 351.818237
            Y: 0.999965072
            Z: 192.85675
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.16893059
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3947002088355912899
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 351.812744
            Y: 0.999965072
            Z: 25.7142754
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 0.16893059
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 10372178620993376681
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 249.994934
            Y: 0.99999994
            Z: 25.7142754
          }
          Rotation {
            Yaw: 3.41509403e-05
          }
          Scale {
            X: 0.16893059
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 2567171631159556423
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 245.045914
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 0.257011592
            Y: 0.100000009
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1963732884971187315
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 118.571236
            Y: 0.99999994
            Z: 192.857101
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.261782229
            Y: 0.100000173
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5199732547635955069
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 43.125412
            Y: 0.99999994
            Z: 192.857101
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 0.0927539393
            Y: 0.10000024
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13411614900910228283
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 42.8561249
            Y: 0.99999994
            Z: 24.9999981
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.0927539393
            Y: 0.10000024
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5458873828959772852
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -29.9519176
            Y: 1.00000215
            Z: 192.857101
          }
          Rotation {
            Yaw: 3.41509403e-05
          }
          Scale {
            X: 0.173300609
            Y: 0.100000173
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6393148330293244456
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -87.1915817
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 0.16893059
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 16693849662105261260
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -87.1971436
            Y: 1.0000087
            Z: 25.7142754
          }
          Rotation {
            Yaw: 3.41509403e-05
          }
          Scale {
            X: 0.16893059
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 15436956599557960986
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -161.942963
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 3.41509403e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 11167411512532475953
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -161.948532
            Y: 0.99999994
            Z: 25.7142754
          }
          Rotation {
            Yaw: 4.78113216e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9468781448510352804
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -212.146713
            Y: 1.0000174
            Z: 192.85675
          }
          Rotation {
            Yaw: 4.78113216e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13089060213627308034
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -212.152222
            Y: 0.99999994
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 15581576439700337381
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -263.061371
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6772427211796118700
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -263.066559
            Y: 0.99999994
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 16777689473954914452
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -313.245392
            Y: 1.00003481
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6761236728682828677
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -388.036804
            Y: 1.00003481
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.176422
            Y: 0.100000158
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17433809366287809626
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -388.031952
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.176422
            Y: 0.100000158
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14396708201706886485
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -444.087585
            Y: 1.00003481
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.17642194
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5440222397033192780
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -444.082703
            Y: 1.00003481
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.17642194
            Y: 0.100000106
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4013601939571549168
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -518.935059
            Y: 0.99999994
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 15702973318867315491
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -518.940552
            Y: 0.99999994
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.089241825
            Y: 0.100000225
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 15631339550282438995
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -619.826721
            Y: 0.999302387
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.174810678
            Y: 0.100000113
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3098504971032342194
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -619.832581
            Y: 1.00020921
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.174810678
            Y: 0.100000113
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 330740231323539731
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -745.706909
            Y: 0.998256087
            Z: 192.85675
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.345650405
            Y: 0.0999999195
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4591936177260215408
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -742.200684
            Y: 0.99923265
            Z: 25.7142754
          }
          Rotation {
            Yaw: 5.12264123e-05
          }
          Scale {
            X: 0.332442403
            Y: 0.0999999344
            Z: 0.199999973
          }
        }
        ParentId: 821465521540291681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6787935960106015636
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2447.36841
            Y: 878.947266
            Z: 500
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 11653717652332272894
        ChildIds: 8176864569656756335
        ChildIds: 10180099936273838062
        ChildIds: 5290417020464633555
        ChildIds: 14594821128491296328
        ChildIds: 12875241741658649811
        ChildIds: 9149646417208153639
        ChildIds: 15129017207916661254
        ChildIds: 15002384727490088954
        ChildIds: 12282059835909582822
        ChildIds: 8337340431431413215
        ChildIds: 1517230027219502647
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_8"
        }
        InstanceHistory {
          SelfId: 14987096763873444644
          SubobjectId: 10865296382200509250
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11653717652332272894
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3491724184501584974
          SubobjectId: 7584216535056200744
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 8176864569656756335
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 57.1424675
            Y: -0.719656765
          }
          Rotation {
            Pitch: 50
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16191924796948418783
          SubobjectId: 13366914266511417529
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 10180099936273838062
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2056368374521886558
          SubobjectId: 5024931142001346360
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 5290417020464633555
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15610633616249638499
          SubobjectId: 9336394086588120581
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 14594821128491296328
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6576507447404117752
          SubobjectId: 176175615035772574
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 12875241741658649811
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2549396883457256547
          SubobjectId: 8814901892703689733
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 9149646417208153639
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17236780043883204247
          SubobjectId: 13114706707370737393
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 15129017207916661254
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 328.570648
          }
          Rotation {
            Pitch: 125
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999583
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4628110724911616694
          SubobjectId: 1805888796495504080
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 15002384727490088954
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4754789367319861066
          SubobjectId: 1786226840387921708
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 12282059835909582822
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4304859088201119574
          SubobjectId: 7100059968613009200
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 8337340431431413215
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16319747779009574255
          SubobjectId: 13496989323268277513
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 1517230027219502647
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6787935960106015636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9565929812624989831
          SubobjectId: 15993573237839916769
          InstanceId: 2409619754273051748
          TemplateId: 1093322286209447941
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
        Id: 8451269048104958590
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2447.36841
            Y: 2128.94727
            Z: 500
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 9998331830077652244
        ChildIds: 15483128471633336165
        ChildIds: 6485580002030709125
        ChildIds: 11978903559826607620
        ChildIds: 7066202681803355961
        ChildIds: 16280618050798110626
        ChildIds: 6161334777508706253
        ChildIds: 18054499179691092972
        ChildIds: 18106804537388854800
        ChildIds: 14308019277690094179
        ChildIds: 9298178403399044620
        ChildIds: 6399414227207719989
        ChildIds: 4500555136771106781
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_7"
        }
        InstanceHistory {
          SelfId: 16467335881479545550
          SubobjectId: 10865296382200509250
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9998331830077652244
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1949635343106909604
          SubobjectId: 7584216535056200744
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 15483128471633336165
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5120686919694176213
          SubobjectId: 3845694053716352601
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 6485580002030709125
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14685713329168036149
          SubobjectId: 13366914266511417529
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 11978903559826607620
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4031521573001090740
          SubobjectId: 5024931142001346360
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 7066202681803355961
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17572899743734984585
          SubobjectId: 9336394086588120581
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 16280618050798110626
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8088206594859278098
          SubobjectId: 176175615035772574
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 6161334777508706253
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14145313327169400701
          SubobjectId: 13114706707370737393
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 18054499179691092972
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 214.284164
            Y: 1.17053211
          }
          Rotation {
            Pitch: 60
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7728526091987252060
          SubobjectId: 1805888796495504080
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 18106804537388854800
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7676104202909857440
          SubobjectId: 1786226840387921708
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 14308019277690094179
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 214.282669
            Y: 5.14758253
          }
          Rotation {
            Pitch: 64.9999619
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6295752356500183763
          SubobjectId: 2671182873880529759
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 9298178403399044620
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1208804384379655868
          SubobjectId: 7100059968613009200
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 6399414227207719989
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14483580271965852805
          SubobjectId: 13496989323268277513
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 4500555136771106781
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8451269048104958590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12662545306167050093
          SubobjectId: 15993573237839916769
          InstanceId: 11872633812566340546
          TemplateId: 1093322286209447941
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
        Id: 2778215083320351050
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2400
            Y: -1300
            Z: 50
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1602.63159
                  Y: -1521.05273
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 9988630773264013207
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2400
            Y: -50
            Z: 50
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1602.63159
                  Y: -271.052734
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 4080752746667440565
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2400
            Y: 1200
            Z: 50
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1602.63159
                  Y: 978.947266
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 6712453858137431075
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 2400
            Y: 2450
            Z: 50
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1602.63159
                  Y: 2228.94727
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 12175438940738432794
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1350
            Y: -2400.00073
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1347.36841
                  Y: 2278.94629
                  Z: 500
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 16176931720800277806
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 97.3684082
            Y: 2278.94727
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 2236534261786235460
        ChildIds: 4834595040618690613
        ChildIds: 8149772949983219357
        ChildIds: 14972667188000507605
        ChildIds: 3744018025953665364
        ChildIds: 17859235679159785577
        ChildIds: 8374634852554795250
        ChildIds: 9325962478621290671
        ChildIds: 16249936593560716100
        ChildIds: 873023638325754473
        ChildIds: 13855751460247738525
        ChildIds: 8018244088418632892
        ChildIds: 7962569845361230144
        ChildIds: 6005755046483520819
        ChildIds: 13516518414774683763
        ChildIds: 1495531675949408604
        ChildIds: 5072414036403105979
        ChildIds: 12357402720475030235
        ChildIds: 12375292342541551757
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_6"
        }
        InstanceHistory {
          SelfId: 8164827526261231006
          SubobjectId: 10865296382200509250
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2236534261786235460
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -117.142662
            Z: 148.571213
          }
          Rotation {
            Pitch: 9.92716
            Yaw: 0.794664741
            Roll: 0.97924161
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10288067487688755956
          SubobjectId: 7584216535056200744
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 4834595040618690613
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -112.856728
            Z: 101.427895
          }
          Rotation {
            Pitch: 9.92714
            Yaw: 0.794664145
            Roll: 0.979241848
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15193073953722359941
          SubobjectId: 3845694053716352601
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 8149772949983219357
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 95
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16201283499531638317
          SubobjectId: 527070274944706801
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 14972667188000507605
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6775335417559883365
          SubobjectId: 13366914266511417529
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 3744018025953665364
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -105.714142
            Z: 147.142746
          }
          Rotation {
            Pitch: -4.96807861
            Yaw: -0.33505249
            Roll: -0.439727783
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11689697969850677732
          SubobjectId: 5024931142001346360
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 17859235679159785577
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7356501258210918617
          SubobjectId: 9336394086588120581
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 8374634852554795250
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16570964969006248002
          SubobjectId: 176175615035772574
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 9325962478621290671
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 42.8571434
            Y: 0.99999994
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.0999999866
            Z: 0.199999973
          }
        }
        ParentId: 16176931720800277806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1198858714740336671
          SubobjectId: 17808694969339123395
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 16249936593560716100
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 16176931720800277806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8091866737271872500
          SubobjectId: 10937580975984977192
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 873023638325754473
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11372381321792955097
          SubobjectId: 8814901892703689733
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 13855751460247738525
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5874609651655884845
          SubobjectId: 13114706707370737393
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 8018244088418632892
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18341415621574319116
          SubobjectId: 1805888796495504080
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 7962569845361230144
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18397188838202218992
          SubobjectId: 1786226840387921708
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 6005755046483520819
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 196
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14021940628183954819
          SubobjectId: 2671182873880529759
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 13516518414774683763
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 246
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3052063077752541379
          SubobjectId: 14834040427463749151
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 1495531675949408604
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9587733637804227052
          SubobjectId: 7100059968613009200
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 5072414036403105979
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 16176931720800277806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15540690175392638987
          SubobjectId: 3471604053202065111
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 12357402720475030235
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 16176931720800277806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4229190790606322283
          SubobjectId: 15940236359205471415
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 12375292342541551757
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16176931720800277806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17161605854783451848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4211591334129061949
          SubobjectId: 15993573237839916769
          InstanceId: 7729371978972660254
          TemplateId: 1093322286209447941
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
        Id: 14721327799121979384
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 97.3684082
            Y: -2721.05273
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 11641187426441817400
        ChildIds: 14027063809503011428
        ChildIds: 9050310421727742788
        ChildIds: 9894979369038317511
        ChildIds: 18369692976832931854
        ChildIds: 4067468716124811639
        ChildIds: 8746583536099923133
        ChildIds: 1145066369350770062
        ChildIds: 6420024994447817576
        ChildIds: 13128890382451290438
        ChildIds: 553847789232708527
        ChildIds: 10789201969869069608
        ChildIds: 4169798156744832909
        ChildIds: 12665818451921552034
        ChildIds: 16514410735362018612
        ChildIds: 3362214942861482003
        ChildIds: 6868511618611144048
        ChildIds: 9096319027474775629
        ChildIds: 1994186368648452723
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11641187426441817400
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -117.142662
            Z: 148.571213
          }
          Rotation {
            Pitch: 9.92716
            Yaw: 0.794664741
            Roll: 0.97924161
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14027063809503011428
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -112.856728
            Z: 101.427895
          }
          Rotation {
            Pitch: 9.92714
            Yaw: 0.794664145
            Roll: 0.979241848
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9050310421727742788
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 95
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9894979369038317511
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 18369692976832931854
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -105.714142
            Z: 147.142746
          }
          Rotation {
            Pitch: -4.96807861
            Yaw: -0.33505249
            Roll: -0.439727783
          }
          Scale {
            X: 0.7
            Y: 0.0499999933
            Z: 0.999999285
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4067468716124811639
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8746583536099923133
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1145066369350770062
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 42.8571434
            Y: 0.99999994
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.0999999866
            Z: 0.199999973
          }
        }
        ParentId: 14721327799121979384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6420024994447817576
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14721327799121979384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13128890382451290438
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 553847789232708527
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 10789201969869069608
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4169798156744832909
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 12665818451921552034
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 196
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 16514410735362018612
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 246
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3362214942861482003
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6868511618611144048
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14721327799121979384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9096319027474775629
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 14721327799121979384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1994186368648452723
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 14721327799121979384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1013821020764636756
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1350
            Y: 2499.99927
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1347.36841
                  Y: -2721.05273
                  Z: 500
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 9986645895159760895
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -2400
            Y: 2500
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        TemplateInstance {
          ParameterOverrideMap {
            key: 176175615035772574
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 527070274944706801
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1786226840387921708
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1805888796495504080
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2671182873880529759
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3471604053202065111
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 3845694053716352601
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 5024931142001346360
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7100059968613009200
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 7584216535056200744
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 8814901892703689733
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9336394086588120581
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10865296382200509250
            value {
              Overrides {
                Name: "Name"
                String: "Stalker wood fence good"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2402.63159
                  Y: -2721.05225
                  Z: 500
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 3.5
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 10937580975984977192
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13114706707370737393
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13366914266511417529
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13496989323268277513
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14834040427463749151
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15940236359205471415
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15993573237839916769
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17808694969339123395
            value {
              Overrides {
                Name: "CoreProxy.CameraCollidable"
                Enum {
                  Value: "mc:ecollisionsetting:forceoff"
                }
              }
            }
          }
          TemplateAsset {
            Id: 1093322286209447941
          }
        }
      }
      Objects {
        Id: 12138105466106664863
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -1152.63159
            Y: -2721.05273
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6543397166702242795
        ChildIds: 8231559458421323155
        ChildIds: 8920692072623007856
        ChildIds: 8094920952628060756
        ChildIds: 6860513499471700560
        ChildIds: 4725822715012618754
        ChildIds: 9839438874999715713
        ChildIds: 16113549665169736311
        ChildIds: 17740246255898329646
        ChildIds: 5443626164770075807
        ChildIds: 13752478486655587810
        ChildIds: 4788174997969611300
        ChildIds: 17751594079314684512
        ChildIds: 12435935294922524522
        ChildIds: 14899478863667265922
        ChildIds: 1326676958509477669
        ChildIds: 14197289069317246720
        ChildIds: 5112300638143880079
        ChildIds: 14623249549246936312
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
          IsFilePartition: true
          FilePartitionName: "Stalker wood fence good_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8231559458421323155
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8920692072623007856
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8094920952628060756
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 95
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 6860513499471700560
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4725822715012618754
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9839438874999715713
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 16113549665169736311
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 120
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17740246255898329646
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12138105466106664863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5443626164770075807
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -32
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12138105466106664863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13752478486655587810
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 171
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4788174997969611300
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 221
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17751594079314684512
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 271
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 12435935294922524522
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 196
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14899478863667265922
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 246
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1326676958509477669
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 297
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.7
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14197289069317246720
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 118.571419
            Y: 0.99999994
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.0999999866
            Z: 0.199999973
          }
        }
        ParentId: 12138105466106664863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298
              G: 0.298
              B: 0.298
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5112300638143880079
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 145
            Y: 1
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12138105466106664863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14623249549246936312
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12138105466106664863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1256638429798324404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
      Id: 13304918237259959461
      Name: "Sand Waves 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_waves_001_uv_ref"
      }
    }
    Assets {
      Id: 7236416051106766729
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 18308143120440711473
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 17161605854783451848
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 1256638429798324404
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
