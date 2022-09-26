Assets {
  Id: 11586428636158549399
  Name: "Tile4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17005884462824240221
      Objects {
        Id: 17005884462824240221
        Name: "Tile4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3073917512379534492
        ChildIds: 16822779034834388573
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
        Id: 3073917512379534492
        Name: "Kill Zone"
        Transform {
          Location {
            X: -50
            Y: -950
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17005884462824240221
        ChildIds: 4009357598046662748
        ChildIds: 5251968622935333488
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
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7640355486590127170
          SubobjectId: 13648825478633622894
          InstanceId: 16189104946362032288
          TemplateId: 1130321914764618900
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4009357598046662748
        Name: "KillTrigger"
        Transform {
          Location {
            X: 25
            Y: 675
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 3
          }
        }
        ParentId: 3073917512379534492
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
        InstanceHistory {
          SelfId: 7778767117378525320
          SubobjectId: 13591331349196528036
          InstanceId: 16189104946362032288
          TemplateId: 1130321914764618900
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5251968622935333488
        Name: "KillZoneServer"
        Transform {
          Location {
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3073917512379534492
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 4009357598046662748
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
            Id: 3908110495107565482
          }
        }
        InstanceHistory {
          SelfId: 3998606899065328026
          SubobjectId: 16145483188601114806
          InstanceId: 16189104946362032288
          TemplateId: 1130321914764618900
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16822779034834388573
        Name: "StaticContext"
        Transform {
          Location {
            X: 473.533569
            Y: 467.908112
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
        ParentId: 17005884462824240221
        ChildIds: 12338528082982969494
        ChildIds: 9031322997681043676
        ChildIds: 10721485812008330882
        ChildIds: 2519489448960969935
        ChildIds: 12382876852494980666
        ChildIds: 11626314613837002449
        ChildIds: 5224834889440006834
        ChildIds: 7995948028541111826
        ChildIds: 4297182943617894887
        ChildIds: 1214228864969140237
        ChildIds: 2558151882725926814
        ChildIds: 10345028616093362499
        ChildIds: 4445032439657449313
        ChildIds: 6352678341491450615
        ChildIds: 12536204171377709518
        ChildIds: 9588514784186386269
        ChildIds: 12240105899312674187
        ChildIds: 801502932684060800
        ChildIds: 10347552259512826155
        ChildIds: 14835429229663716844
        ChildIds: 2183451855225669426
        ChildIds: 9411389050493480230
        ChildIds: 10447731498280453925
        ChildIds: 823296532907697629
        ChildIds: 16323879651156610211
        ChildIds: 18306817517045253838
        ChildIds: 16347424520555672630
        ChildIds: 1599875210733806570
        ChildIds: 3924809971802585254
        ChildIds: 17190373143605108683
        ChildIds: 14429910435805167928
        ChildIds: 348510640163494918
        ChildIds: 12549515655212887748
        ChildIds: 4743307639404541613
        ChildIds: 547835858407399064
        ChildIds: 16851185936748393343
        ChildIds: 10236703720925671460
        ChildIds: 13542231359046445732
        ChildIds: 18369929066720621812
        ChildIds: 3332388288552413011
        ChildIds: 8698157703990533989
        ChildIds: 11877040259299821899
        ChildIds: 9572568121107990305
        ChildIds: 5514098637515438278
        ChildIds: 3743289247295604656
        ChildIds: 11567079688311535168
        ChildIds: 1008883895741249515
        ChildIds: 6062850711759996565
        ChildIds: 9424501745837097969
        ChildIds: 2459135613465207357
        ChildIds: 13908447877385279772
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
        Id: 12338528082982969494
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: -473.533569
            Y: -467.908203
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
        ParentId: 16822779034834388573
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
        Id: 9031322997681043676
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2073.53369
            Y: -467.908203
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
        ParentId: 16822779034834388573
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
        Id: 10721485812008330882
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1976.46643
            Y: -467.908203
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
        ParentId: 16822779034834388573
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
        Id: 2519489448960969935
        Name: "Lava"
        Transform {
          Location {
            X: -473.533569
            Y: -467.908203
            Z: 323.97287
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 53.8467178
            Z: 1
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2434350148202011567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
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
        Id: 12382876852494980666
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -1623.53357
            Y: 2032.0918
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
        ParentId: 16822779034834388573
        ChildIds: 6075660859421495632
        ChildIds: 598767369877420833
        ChildIds: 8695815216332726848
        ChildIds: 13582875620498430845
        ChildIds: 9682574110850179185
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
          SelfId: 9166408133536056200
          SubobjectId: 10865296382200509250
          InstanceId: 10506599735001667295
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6075660859421495632
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
        ParentId: 12382876852494980666
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
          SelfId: 9276388421237327074
          SubobjectId: 7584216535056200744
          InstanceId: 10506599735001667295
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
        Id: 598767369877420833
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
        ParentId: 12382876852494980666
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
          SelfId: 15898393339349085843
          SubobjectId: 3845694053716352601
          InstanceId: 10506599735001667295
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
        Id: 8695815216332726848
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
        ParentId: 12382876852494980666
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
          SelfId: 12412187340062537714
          SubobjectId: 5024931142001346360
          InstanceId: 10506599735001667295
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
        Id: 13582875620498430845
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
        ParentId: 12382876852494980666
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
          SelfId: 7524774091315384015
          SubobjectId: 9336394086588120581
          InstanceId: 10506599735001667295
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
        Id: 9682574110850179185
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
        ParentId: 12382876852494980666
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
          SelfId: 5958867691634406851
          SubobjectId: 13496989323268277513
          InstanceId: 10506599735001667295
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
        Id: 11626314613837002449
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
        ParentId: 16822779034834388573
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
                  X: -2873.53369
                  Y: 2032.0918
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
        Id: 5224834889440006834
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1976.46643
            Y: -1867.9082
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
        ParentId: 16822779034834388573
        ChildIds: 13189796570107565528
        ChildIds: 16939648457778282409
        ChildIds: 7479299669844410697
        ChildIds: 11238515821658482376
        ChildIds: 6906998098365652981
        ChildIds: 15869268992029716334
        ChildIds: 2985375693362755379
        ChildIds: 11826395760667393525
        ChildIds: 7515331972282294017
        ChildIds: 14358830840564056864
        ChildIds: 14304255953268197084
        ChildIds: 1411324281362894831
        ChildIds: 13601825474532615872
        ChildIds: 17178562579059717927
        ChildIds: 7279486743238354169
        ChildIds: 270084891648069393
        ChildIds: 2513251462726736395
        ChildIds: 180807875201064205
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
          SelfId: 11272255760548382464
          SubobjectId: 10865296382200509250
          InstanceId: 50582216570720666
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13189796570107565528
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
        ParentId: 5224834889440006834
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
          SelfId: 7198684439308173418
          SubobjectId: 7584216535056200744
          InstanceId: 50582216570720666
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
        Id: 16939648457778282409
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
        ParentId: 5224834889440006834
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
          SelfId: 4609706656210348571
          SubobjectId: 3845694053716352601
          InstanceId: 50582216570720666
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
        Id: 7479299669844410697
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
        ParentId: 5224834889440006834
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
          SelfId: 12909146318406948091
          SubobjectId: 13366914266511417529
          InstanceId: 50582216570720666
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
        Id: 11238515821658482376
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
        ParentId: 5224834889440006834
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
          SelfId: 5699997858015114106
          SubobjectId: 5024931142001346360
          InstanceId: 50582216570720666
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
        Id: 6906998098365652981
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
        ParentId: 5224834889440006834
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
          SelfId: 10031725763987229255
          SubobjectId: 9336394086588120581
          InstanceId: 50582216570720666
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
        Id: 15869268992029716334
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
        ParentId: 5224834889440006834
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
          SelfId: 637179443046562524
          SubobjectId: 176175615035772574
          InstanceId: 50582216570720666
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
        Id: 2985375693362755379
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
        ParentId: 5224834889440006834
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
          SelfId: 18267550214167274113
          SubobjectId: 17808694969339123395
          InstanceId: 50582216570720666
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
        Id: 11826395760667393525
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
        ParentId: 5224834889440006834
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
          SelfId: 8138711561695275079
          SubobjectId: 8814901892703689733
          InstanceId: 50582216570720666
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
        Id: 7515331972282294017
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
        ParentId: 5224834889440006834
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
          SelfId: 13593726102122023603
          SubobjectId: 13114706707370737393
          InstanceId: 50582216570720666
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
        Id: 14358830840564056864
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
        ParentId: 5224834889440006834
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
          SelfId: 1416839277149116050
          SubobjectId: 1805888796495504080
          InstanceId: 50582216570720666
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
        Id: 14304255953268197084
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
        ParentId: 5224834889440006834
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
          SelfId: 1328458823561941870
          SubobjectId: 1786226840387921708
          InstanceId: 50582216570720666
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
        Id: 1411324281362894831
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
        ParentId: 5224834889440006834
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
          SelfId: 14374162585265183325
          SubobjectId: 14834040427463749151
          InstanceId: 50582216570720666
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
        Id: 13601825474532615872
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
        ParentId: 5224834889440006834
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
          SelfId: 7506985416719201138
          SubobjectId: 7100059968613009200
          InstanceId: 50582216570720666
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
        Id: 17178562579059717927
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
        ParentId: 5224834889440006834
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
          SelfId: 4218690756515848853
          SubobjectId: 3471604053202065111
          InstanceId: 50582216570720666
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
        Id: 7279486743238354169
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
        ParentId: 5224834889440006834
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
          SelfId: 12819674312119611723
          SubobjectId: 13496989323268277513
          InstanceId: 50582216570720666
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
        Id: 270084891648069393
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
        ParentId: 5224834889440006834
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
          SelfId: 15515683041532435107
          SubobjectId: 15993573237839916769
          InstanceId: 50582216570720666
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
        Id: 2513251462726736395
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
        ParentId: 5224834889440006834
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
        Id: 180807875201064205
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
        ParentId: 5224834889440006834
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
        Id: 7995948028541111826
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1976.46643
            Y: -617.908203
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
        ParentId: 16822779034834388573
        ChildIds: 10483981777312631160
        ChildIds: 18405823272139052449
        ChildIds: 4737444397720526313
        ChildIds: 13655544503338121832
        ChildIds: 8768387342016447317
        ChildIds: 1088508370043202451
        ChildIds: 9397547535130550613
        ChildIds: 16226987786571390848
        ChildIds: 16210683737944316540
        ChildIds: 15938216592346314255
        ChildIds: 3882947357495186255
        ChildIds: 11148207656683846240
        ChildIds: 4859640629567502425
        ChildIds: 2723146427481723825
        ChildIds: 15726734707759163353
        ChildIds: 6005461767317327536
        ChildIds: 16888603418870432730
        ChildIds: 5057914202320530228
        ChildIds: 9138272532350877184
        ChildIds: 3294409412116911886
        ChildIds: 16108987077338157384
        ChildIds: 3337429038751593159
        ChildIds: 4406834206165753947
        ChildIds: 9384737488200877759
        ChildIds: 12946205060639516521
        ChildIds: 18404983859395785282
        ChildIds: 16642736155569881047
        ChildIds: 15002774856149899889
        ChildIds: 13667826612838686870
        ChildIds: 4065976952107151071
        ChildIds: 10180225858747953895
        ChildIds: 4054790179678355958
        ChildIds: 10691663799086755369
        ChildIds: 11698767440430188326
        ChildIds: 3381837897212088127
        ChildIds: 5918314193168462211
        ChildIds: 13582036090579827024
        ChildIds: 13653949062692932384
        ChildIds: 5661349150888066241
        ChildIds: 6991337769871477600
        ChildIds: 6496701173088808451
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
          SelfId: 13410065047587675040
          SubobjectId: 10865296382200509250
          InstanceId: 5781963185981707874
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10483981777312631160
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
        ParentId: 7995948028541111826
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
          SelfId: 5013591204472200394
          SubobjectId: 7584216535056200744
          InstanceId: 5781963185981707874
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
        Id: 18405823272139052449
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
        ParentId: 7995948028541111826
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
          SelfId: 3135580650363584531
          SubobjectId: 527070274944706801
          InstanceId: 5781963185981707874
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
        Id: 4737444397720526313
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
        ParentId: 7995948028541111826
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
          SelfId: 10760093288024115291
          SubobjectId: 13366914266511417529
          InstanceId: 5781963185981707874
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
        Id: 13655544503338121832
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
        ParentId: 7995948028541111826
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
          SelfId: 7597416588026081242
          SubobjectId: 5024931142001346360
          InstanceId: 5781963185981707874
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
        Id: 8768387342016447317
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
        ParentId: 7995948028541111826
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
          SelfId: 12484785856174479079
          SubobjectId: 9336394086588120581
          InstanceId: 5781963185981707874
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
        Id: 1088508370043202451
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
        ParentId: 7995948028541111826
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
          SelfId: 15849970124720389665
          SubobjectId: 17808694969339123395
          InstanceId: 5781963185981707874
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
        Id: 9397547535130550613
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
        ParentId: 7995948028541111826
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
          SelfId: 6235098389348365543
          SubobjectId: 8814901892703689733
          InstanceId: 5781963185981707874
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
        Id: 16226987786571390848
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
        ParentId: 7995948028541111826
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
          SelfId: 3881144278780824114
          SubobjectId: 1805888796495504080
          InstanceId: 5781963185981707874
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
        Id: 16210683737944316540
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
        ParentId: 7995948028541111826
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
          SelfId: 3754495460428648398
          SubobjectId: 1786226840387921708
          InstanceId: 5781963185981707874
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
        Id: 15938216592346314255
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
        ParentId: 7995948028541111826
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
          SelfId: 703305677300048829
          SubobjectId: 2671182873880529759
          InstanceId: 5781963185981707874
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
        Id: 3882947357495186255
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
        ParentId: 7995948028541111826
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
          SelfId: 16216986508509251325
          SubobjectId: 14834040427463749151
          InstanceId: 5781963185981707874
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
        Id: 11148207656683846240
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
        ParentId: 7995948028541111826
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
          SelfId: 5646155546925723602
          SubobjectId: 7100059968613009200
          InstanceId: 5781963185981707874
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
        Id: 4859640629567502425
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
        ParentId: 7995948028541111826
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
          SelfId: 10925070952515038699
          SubobjectId: 13496989323268277513
          InstanceId: 5781963185981707874
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
        Id: 2723146427481723825
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
        ParentId: 7995948028541111826
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
          SelfId: 17377069330782078467
          SubobjectId: 15993573237839916769
          InstanceId: 5781963185981707874
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
        Id: 15726734707759163353
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
        ParentId: 7995948028541111826
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
        Id: 6005461767317327536
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
        ParentId: 7995948028541111826
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
        Id: 16888603418870432730
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
        ParentId: 7995948028541111826
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
        Id: 5057914202320530228
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
        ParentId: 7995948028541111826
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
        Id: 9138272532350877184
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
        ParentId: 7995948028541111826
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
        Id: 3294409412116911886
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
        ParentId: 7995948028541111826
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
        Id: 16108987077338157384
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
        ParentId: 7995948028541111826
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
        Id: 3337429038751593159
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
        ParentId: 7995948028541111826
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
        Id: 4406834206165753947
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
        ParentId: 7995948028541111826
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
        Id: 9384737488200877759
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
        ParentId: 7995948028541111826
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
        Id: 12946205060639516521
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
        ParentId: 7995948028541111826
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
        Id: 18404983859395785282
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
        ParentId: 7995948028541111826
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
        Id: 16642736155569881047
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
        ParentId: 7995948028541111826
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
        Id: 15002774856149899889
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
        ParentId: 7995948028541111826
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
        Id: 13667826612838686870
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
        ParentId: 7995948028541111826
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
        Id: 4065976952107151071
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
        ParentId: 7995948028541111826
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
        Id: 10180225858747953895
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
        ParentId: 7995948028541111826
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
        Id: 4054790179678355958
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
        ParentId: 7995948028541111826
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
        Id: 10691663799086755369
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
        ParentId: 7995948028541111826
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
        Id: 11698767440430188326
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
        ParentId: 7995948028541111826
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
        Id: 3381837897212088127
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
        ParentId: 7995948028541111826
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
        Id: 5918314193168462211
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
        ParentId: 7995948028541111826
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
        Id: 13582036090579827024
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
        ParentId: 7995948028541111826
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
        Id: 13653949062692932384
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
        ParentId: 7995948028541111826
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
        Id: 5661349150888066241
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
        ParentId: 7995948028541111826
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
        Id: 6991337769871477600
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
        ParentId: 7995948028541111826
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
        Id: 6496701173088808451
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
        ParentId: 7995948028541111826
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
        Id: 4297182943617894887
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1976.46643
            Y: 632.091797
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
        ParentId: 16822779034834388573
        ChildIds: 14135511298321452685
        ChildIds: 1507353290509130268
        ChildIds: 16778094581103885725
        ChildIds: 3241017867104666784
        ChildIds: 12617404630445896763
        ChildIds: 15510171656346019488
        ChildIds: 1975721396861420628
        ChildIds: 12998565183959554165
        ChildIds: 13088045150046035337
        ChildIds: 14979986715818982805
        ChildIds: 1595699402796105644
        ChildIds: 8115335344799863876
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
          SelfId: 17244254784438115413
          SubobjectId: 10865296382200509250
          InstanceId: 16331863245319483170
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14135511298321452685
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
        ParentId: 4297182943617894887
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
          SelfId: 1208693010360785727
          SubobjectId: 7584216535056200744
          InstanceId: 16331863245319483170
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
        Id: 1507353290509130268
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
        ParentId: 4297182943617894887
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
          SelfId: 13836886090874998702
          SubobjectId: 13366914266511417529
          InstanceId: 16331863245319483170
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
        Id: 16778094581103885725
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
        ParentId: 4297182943617894887
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
          SelfId: 4339934448132794415
          SubobjectId: 5024931142001346360
          InstanceId: 16331863245319483170
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
        Id: 3241017867104666784
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
        ParentId: 4297182943617894887
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
          SelfId: 17876801047901638930
          SubobjectId: 9336394086588120581
          InstanceId: 16331863245319483170
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
        Id: 12617404630445896763
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
        ParentId: 4297182943617894887
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
          SelfId: 8932689660567445897
          SubobjectId: 176175615035772574
          InstanceId: 16331863245319483170
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
        Id: 15510171656346019488
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
        ParentId: 4297182943617894887
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
          SelfId: 275420737360360210
          SubobjectId: 8814901892703689733
          InstanceId: 16331863245319483170
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
        Id: 1975721396861420628
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
        ParentId: 4297182943617894887
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
          SelfId: 14953748906241266150
          SubobjectId: 13114706707370737393
          InstanceId: 16331863245319483170
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
        Id: 12998565183959554165
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
        ParentId: 4297182943617894887
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
          SelfId: 6956198199700655559
          SubobjectId: 1805888796495504080
          InstanceId: 16331863245319483170
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
        Id: 13088045150046035337
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
        ParentId: 4297182943617894887
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
          SelfId: 7011925374039836731
          SubobjectId: 1786226840387921708
          InstanceId: 16331863245319483170
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
        Id: 14979986715818982805
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
        ParentId: 4297182943617894887
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
          SelfId: 1949730772046850087
          SubobjectId: 7100059968613009200
          InstanceId: 16331863245319483170
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
        Id: 1595699402796105644
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
        ParentId: 4297182943617894887
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
          SelfId: 14035573127774415390
          SubobjectId: 13496989323268277513
          InstanceId: 16331863245319483170
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
        Id: 8115335344799863876
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
        ParentId: 4297182943617894887
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
          SelfId: 11849596506539688438
          SubobjectId: 15993573237839916769
          InstanceId: 16331863245319483170
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
        Id: 1214228864969140237
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: 1976.46643
            Y: 1882.0918
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
        ParentId: 16822779034834388573
        ChildIds: 17244295099828678503
        ChildIds: 12920301334174844182
        ChildIds: 4580255870044388342
        ChildIds: 14099824329834290295
        ChildIds: 540730140146230602
        ChildIds: 9539012206502090193
        ChildIds: 3463351135277213118
        ChildIds: 11465964045679458719
        ChildIds: 11446307604187331683
        ChildIds: 11745798417713369104
        ChildIds: 16472193996047867007
        ChildIds: 4422103282244279878
        ChildIds: 6621436977160091054
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
          SelfId: 14138068042297851327
          SubobjectId: 10865296382200509250
          InstanceId: 7427226322901780612
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17244295099828678503
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
        ParentId: 1214228864969140237
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
          SelfId: 4304671882260118229
          SubobjectId: 7584216535056200744
          InstanceId: 7427226322901780612
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
        Id: 12920301334174844182
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
        ParentId: 1214228864969140237
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
          SelfId: 7467934488443130020
          SubobjectId: 3845694053716352601
          InstanceId: 7427226322901780612
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
        Id: 4580255870044388342
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
        ParentId: 1214228864969140237
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
          SelfId: 16968746665782636100
          SubobjectId: 13366914266511417529
          InstanceId: 7427226322901780612
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
        Id: 14099824329834290295
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
        ParentId: 1214228864969140237
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
          SelfId: 1675880865011009989
          SubobjectId: 5024931142001346360
          InstanceId: 7427226322901780612
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
        Id: 540730140146230602
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
        ParentId: 1214228864969140237
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
          SelfId: 15234622493314953464
          SubobjectId: 9336394086588120581
          InstanceId: 7427226322901780612
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
        Id: 9539012206502090193
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
        ParentId: 1214228864969140237
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
          SelfId: 5804064931231416419
          SubobjectId: 176175615035772574
          InstanceId: 7427226322901780612
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
        Id: 3463351135277213118
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
        ParentId: 1214228864969140237
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
          SelfId: 16500349834135416844
          SubobjectId: 13114706707370737393
          InstanceId: 7427226322901780612
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
        Id: 11465964045679458719
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
        ParentId: 1214228864969140237
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
          SelfId: 5472443982227844141
          SubobjectId: 1805888796495504080
          InstanceId: 7427226322901780612
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
        Id: 11446307604187331683
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
        ParentId: 1214228864969140237
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
          SelfId: 5346963926376901073
          SubobjectId: 1786226840387921708
          InstanceId: 7427226322901780612
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
        Id: 11745798417713369104
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
        ParentId: 1214228864969140237
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
          SelfId: 8641345761521649058
          SubobjectId: 2671182873880529759
          InstanceId: 7427226322901780612
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
        Id: 16472193996047867007
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
        ParentId: 1214228864969140237
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
          SelfId: 3491893246348790221
          SubobjectId: 7100059968613009200
          InstanceId: 7427226322901780612
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
        Id: 4422103282244279878
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
        ParentId: 1214228864969140237
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
          SelfId: 16839865845625097204
          SubobjectId: 13496989323268277513
          InstanceId: 7427226322901780612
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
        Id: 6621436977160091054
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
        ParentId: 1214228864969140237
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
          SelfId: 10306873242793975836
          SubobjectId: 15993573237839916769
          InstanceId: 7427226322901780612
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
        Id: 2558151882725926814
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
        ParentId: 16822779034834388573
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
                  X: -2073.53369
                  Y: -1767.9082
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
        Id: 10345028616093362499
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
        ParentId: 16822779034834388573
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
                  X: -2073.53369
                  Y: -517.908203
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
        Id: 4445032439657449313
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
        ParentId: 16822779034834388573
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
                  X: -2073.53369
                  Y: 732.091797
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
        Id: 6352678341491450615
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
        ParentId: 16822779034834388573
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
                  X: -2073.53369
                  Y: 1982.0918
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
        Id: 12536204171377709518
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
        ParentId: 16822779034834388573
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
                  X: 876.466431
                  Y: 2032.0918
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
        Id: 9588514784186386269
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -373.533569
            Y: 2032.0918
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
        ParentId: 16822779034834388573
        ChildIds: 1479698033654897902
        ChildIds: 12274745152813438118
        ChildIds: 1272707605943040641
        ChildIds: 7605634790445983770
        ChildIds: 11950506527491934958
        ChildIds: 781295714404652751
        ChildIds: 797565678347359027
        ChildIds: 3947832444591718208
        ChildIds: 15998315531130477056
        ChildIds: 8165040378114831151
        ChildIds: 2591235979587969736
        ChildIds: 14911258495886192808
        ChildIds: 14856495585044945662
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
          SelfId: 5907720121877992175
          SubobjectId: 10865296382200509250
          InstanceId: 12147019281459394904
          TemplateId: 1093322286209447941
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1479698033654897902
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
        ParentId: 9588514784186386269
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
          SelfId: 13863696793951127900
          SubobjectId: 527070274944706801
          InstanceId: 12147019281459394904
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
        Id: 12274745152813438118
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
        ParentId: 9588514784186386269
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
          SelfId: 9130459924136018196
          SubobjectId: 13366914266511417529
          InstanceId: 12147019281459394904
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
        Id: 1272707605943040641
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
        ParentId: 9588514784186386269
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
          SelfId: 14214732139644710707
          SubobjectId: 176175615035772574
          InstanceId: 12147019281459394904
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
        Id: 7605634790445983770
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
        ParentId: 9588514784186386269
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
          SelfId: 13646447597720141224
          SubobjectId: 8814901892703689733
          InstanceId: 12147019281459394904
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
        Id: 11950506527491934958
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
        ParentId: 9588514784186386269
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
          SelfId: 8157695803525242716
          SubobjectId: 13114706707370737393
          InstanceId: 12147019281459394904
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
        Id: 781295714404652751
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
        ParentId: 9588514784186386269
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
          SelfId: 16013383083670242173
          SubobjectId: 1805888796495504080
          InstanceId: 12147019281459394904
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
        Id: 797565678347359027
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
        ParentId: 9588514784186386269
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
          SelfId: 16139997817254299265
          SubobjectId: 1786226840387921708
          InstanceId: 12147019281459394904
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
        Id: 3947832444591718208
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
        ParentId: 9588514784186386269
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
          SelfId: 16295373598406961906
          SubobjectId: 2671182873880529759
          InstanceId: 12147019281459394904
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
        Id: 15998315531130477056
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
        ParentId: 9588514784186386269
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
          SelfId: 785913818073026482
          SubobjectId: 14834040427463749151
          InstanceId: 12147019281459394904
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
        Id: 8165040378114831151
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
        ParentId: 9588514784186386269
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
          SelfId: 11942776230747874973
          SubobjectId: 7100059968613009200
          InstanceId: 12147019281459394904
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
        Id: 2591235979587969736
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
        ParentId: 9588514784186386269
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
          SelfId: 17805161612600457082
          SubobjectId: 3471604053202065111
          InstanceId: 12147019281459394904
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
        Id: 14911258495886192808
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
        ParentId: 9588514784186386269
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
          SelfId: 1874097620136731930
          SubobjectId: 15940236359205471415
          InstanceId: 12147019281459394904
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
        Id: 14856495585044945662
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
        ParentId: 9588514784186386269
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
          SelfId: 1928014838764048204
          SubobjectId: 15993573237839916769
          InstanceId: 12147019281459394904
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
        Id: 12240105899312674187
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -373.533569
            Y: -2967.9082
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
        ParentId: 16822779034834388573
        ChildIds: 14131434289522327371
        ChildIds: 12050254791597912087
        ChildIds: 1731660121925703991
        ChildIds: 17060543153076393396
        ChildIds: 11204811542670555773
        ChildIds: 6765448887989461764
        ChildIds: 2086052518139938510
        ChildIds: 7671082756778512381
        ChildIds: 4362224850664597787
        ChildIds: 15249767687220585269
        ChildIds: 7079262194211719644
        ChildIds: 17306151200297832283
        ChildIds: 6651578608459769342
        ChildIds: 14580183971100954833
        ChildIds: 9277353406616887111
        ChildIds: 5420577452450286176
        ChildIds: 4233634583729125123
        ChildIds: 1994429576575249470
        ChildIds: 9096703056438478848
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
        Id: 14131434289522327371
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
        ParentId: 12240105899312674187
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
        Id: 12050254791597912087
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
        ParentId: 12240105899312674187
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
        Id: 1731660121925703991
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
        ParentId: 12240105899312674187
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
          DisableReceiveDecals: true
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
        Id: 17060543153076393396
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
        ParentId: 12240105899312674187
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
        Id: 11204811542670555773
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
        ParentId: 12240105899312674187
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
        Id: 6765448887989461764
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
        ParentId: 12240105899312674187
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
          DisableReceiveDecals: true
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
        Id: 2086052518139938510
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
        ParentId: 12240105899312674187
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
          DisableReceiveDecals: true
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
        Id: 7671082756778512381
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
        ParentId: 12240105899312674187
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
        Id: 4362224850664597787
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
        ParentId: 12240105899312674187
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
        Id: 15249767687220585269
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
        ParentId: 12240105899312674187
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
        Id: 7079262194211719644
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
        ParentId: 12240105899312674187
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
        Id: 17306151200297832283
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
        ParentId: 12240105899312674187
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
        Id: 6651578608459769342
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
        ParentId: 12240105899312674187
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
        Id: 14580183971100954833
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
        ParentId: 12240105899312674187
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
        Id: 9277353406616887111
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
        ParentId: 12240105899312674187
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
        Id: 5420577452450286176
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
        ParentId: 12240105899312674187
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
        Id: 4233634583729125123
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
        ParentId: 12240105899312674187
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
        Id: 1994429576575249470
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
        ParentId: 12240105899312674187
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
        Id: 9096703056438478848
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
        ParentId: 12240105899312674187
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
        Id: 801502932684060800
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
        ParentId: 16822779034834388573
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
                  X: 876.466431
                  Y: -2967.9082
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
        Id: 10347552259512826155
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
        ParentId: 16822779034834388573
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
                  X: -2873.53369
                  Y: -2967.9082
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
        Id: 14835429229663716844
        Name: "Stalker wood fence good"
        Transform {
          Location {
            X: -1623.53357
            Y: -2967.9082
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
        ParentId: 16822779034834388573
        ChildIds: 1706126911668479968
        ChildIds: 2188068791648795139
        ChildIds: 1569453221503397927
        ChildIds: 4225588635833348131
        ChildIds: 2595270120066697329
        ChildIds: 17085965747505112562
        ChildIds: 13407192829441134596
        ChildIds: 10638414013962670173
        ChildIds: 3322139146409617132
        ChildIds: 15801900214530377617
        ChildIds: 2873926714250819671
        ChildIds: 10649722392398854163
        ChildIds: 14484824996441478425
        ChildIds: 12345681327878198257
        ChildIds: 8644786470523600214
        ChildIds: 11571957341418855795
        ChildIds: 2550080328024705532
        ChildIds: 12637392100435912331
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
        Id: 1706126911668479968
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
        ParentId: 14835429229663716844
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
        Id: 2188068791648795139
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
        ParentId: 14835429229663716844
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
        Id: 1569453221503397927
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
        ParentId: 14835429229663716844
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
        Id: 4225588635833348131
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
        ParentId: 14835429229663716844
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
        Id: 2595270120066697329
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
        ParentId: 14835429229663716844
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
        Id: 17085965747505112562
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
        ParentId: 14835429229663716844
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
        Id: 13407192829441134596
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
        ParentId: 14835429229663716844
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
        Id: 10638414013962670173
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
        ParentId: 14835429229663716844
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
        Id: 3322139146409617132
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
        ParentId: 14835429229663716844
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
        Id: 15801900214530377617
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
        ParentId: 14835429229663716844
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
        Id: 2873926714250819671
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
        ParentId: 14835429229663716844
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
        Id: 10649722392398854163
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
        ParentId: 14835429229663716844
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
        Id: 14484824996441478425
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
        ParentId: 14835429229663716844
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
        Id: 12345681327878198257
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
        ParentId: 14835429229663716844
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
        Id: 8644786470523600214
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
        ParentId: 14835429229663716844
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
        Id: 11571957341418855795
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
        ParentId: 14835429229663716844
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
        Id: 2550080328024705532
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
        ParentId: 14835429229663716844
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
        Id: 12637392100435912331
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
        ParentId: 14835429229663716844
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
        Id: 2183451855225669426
        Name: "Liquid Bubbling VFX"
        Transform {
          Location {
            X: -73.5335693
            Y: -467.908203
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: -40
            Y: -48.5
            Z: -42.5
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              G: 0.24278146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
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
            Id: 7516288515301101946
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9411389050493480230
        Name: "Cube"
        Transform {
          Location {
            X: -673.533569
            Y: -767.908203
            Z: 1350
          }
          Rotation {
            Pitch: -4.99999857
          }
          Scale {
            X: 50
            Y: 50
            Z: 1
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4465716382094629159
            }
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10447731498280453925
        Name: "Rock 03"
        Transform {
          Location {
            X: 2126.46631
            Y: -1967.9082
            Z: 950
          }
          Rotation {
            Yaw: 84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13710161915374590549
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
        Id: 823296532907697629
        Name: "Rock 02"
        Transform {
          Location {
            X: 2096.93213
            Y: -1544.36914
            Z: 628.382507
          }
          Rotation {
            Yaw: 84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3.95032811
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 16323879651156610211
        Name: "Rock 01"
        Transform {
          Location {
            X: 2100.6792
            Y: -2648.89746
            Z: 750
          }
          Rotation {
            Yaw: 84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 18306817517045253838
        Name: "Rock 01"
        Transform {
          Location {
            X: 2026.46643
            Y: -267.908203
            Z: 750
          }
          Rotation {
            Yaw: -84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 16347424520555672630
        Name: "Rock 01"
        Transform {
          Location {
            X: 2026.46643
            Y: 332.091797
            Z: 750
          }
          Rotation {
            Yaw: -84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 1599875210733806570
        Name: "Rock 01"
        Transform {
          Location {
            X: 2026.46643
            Y: 932.091797
            Z: 750
          }
          Rotation {
            Yaw: -84.9999771
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 3924809971802585254
        Name: "Rock 02"
        Transform {
          Location {
            X: 2096.93213
            Y: 1032.0918
            Z: 642.03064
          }
          Rotation {
            Yaw: 84.9999695
          }
          Scale {
            X: 3
            Y: 3
            Z: 4.19340944
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 17190373143605108683
        Name: "Rock 03"
        Transform {
          Location {
            X: 2126.46631
            Y: -1567.9082
            Z: 950
          }
          Rotation {
            Yaw: 84.9999695
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13710161915374590549
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
        Id: 14429910435805167928
        Name: "Rock 03"
        Transform {
          Location {
            X: 1026.46643
            Y: 2032.0918
            Z: 950
          }
          Rotation {
            Yaw: -5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13710161915374590549
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
        Id: 348510640163494918
        Name: "Rock 02"
        Transform {
          Location {
            X: 1450.00549
            Y: 2061.625
            Z: 750
          }
          Rotation {
            Yaw: -5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 12549515655212887748
        Name: "Rock 01"
        Transform {
          Location {
            X: 443.641052
            Y: 2057.87891
            Z: 750
          }
          Rotation {
            Yaw: -5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 4743307639404541613
        Name: "Rock 01"
        Transform {
          Location {
            X: -1097.89734
            Y: 1991.16211
            Z: 1065
          }
          Rotation {
            Pitch: -12.2695255
            Yaw: 4.1825695
            Roll: -1.61474633
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
          }
        }
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
            Id: 16751224094635422494
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
        Id: 547835858407399064
        Name: "Rock 01"
        Transform {
          Location {
            X: -1773.53381
            Y: 1991.16211
            Z: 750
          }
          Rotation {
            Yaw: 5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 16851185936748393343
        Name: "Rock 01"
        Transform {
          Location {
            X: -1996.53772
            Y: 1991.16211
            Z: 1045.09534
          }
          Rotation {
            Yaw: 5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 10236703720925671460
        Name: "Rock 02"
        Transform {
          Location {
            X: -2473.53369
            Y: 2061.62695
            Z: 915.97644
          }
          Rotation {
            Pitch: 82.4338913
            Yaw: 138.54306
            Roll: -41.2068214
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 13542231359046445732
        Name: "Rock 03"
        Transform {
          Location {
            X: 1426.46643
            Y: 2032.0918
            Z: 950
          }
          Rotation {
            Yaw: -5.00000525
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13710161915374590549
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
        Id: 18369929066720621812
        Name: "Rock 01"
        Transform {
          Location {
            X: 315.49176
            Y: 1991.16211
            Z: 1065
          }
          Rotation {
            Pitch: -12.2695189
            Yaw: -175.817413
            Roll: -1.61474609
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
          }
        }
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
            Id: 16751224094635422494
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
        Id: 3332388288552413011
        Name: "Rock 02"
        Transform {
          Location {
            X: -2839.01611
            Y: 2061.62695
            Z: 915.97644
          }
          Rotation {
            Pitch: 82.4338074
            Yaw: 138.54306
            Roll: -41.2067337
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 8698157703990533989
        Name: "Rock 02"
        Transform {
          Location {
            X: -2414.53
            Y: 463.591797
            Z: 675.099548
          }
          Rotation {
            Pitch: -1.37618744
            Yaw: 107.740509
            Roll: -70.1573181
          }
          Scale {
            X: 6.10843086
            Y: 6.77545691
            Z: 6.10846472
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 11877040259299821899
        Name: "Rock 02"
        Transform {
          Location {
            X: -2414.53
            Y: -1159.11133
            Z: 675.099548
          }
          Rotation {
            Pitch: -1.37616694
            Yaw: -107.740547
            Roll: 70.1573105
          }
          Scale {
            X: 6.10843086
            Y: -6.77545691
            Z: 6.10846472
          }
        }
        ParentId: 16822779034834388573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10955130181592253117
            }
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
        CoreMesh {
          MeshAsset {
            Id: 15178220362499266939
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
        Id: 9572568121107990305
        Name: "Floor"
        Transform {
          Location {
            X: -598.53363
            Y: -2567.9082
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 5514098637515438278
        Name: "Floor"
        Transform {
          Location {
            X: -598.53363
            Y: -2167.9082
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 3743289247295604656
        Name: "Floor"
        Transform {
          Location {
            X: -573.533569
            Y: -1167.9082
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 11567079688311535168
        Name: "Floor"
        Transform {
          Location {
            X: 426.466431
            Y: -1167.9082
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 1008883895741249515
        Name: "Floor"
        Transform {
          Location {
            X: 426.466431
            Y: -167.908203
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 6062850711759996565
        Name: "Floor"
        Transform {
          Location {
            X: 426.466431
            Y: 832.091797
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 9424501745837097969
        Name: "Floor"
        Transform {
          Location {
            X: -573.533569
            Y: 832.091797
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 2459135613465207357
        Name: "Floor"
        Transform {
          Location {
            X: -598.53363
            Y: 2232.0918
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
        Id: 13908447877385279772
        Name: "Floor"
        Transform {
          Location {
            X: -598.53363
            Y: 1832.0918
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822779034834388573
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
        CoreMesh {
          MeshAsset {
            Id: 10223008057381932438
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
    Assets {
      Id: 7516288515301101946
      Name: "Liquid Bubbling VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubbling_looping"
      }
    }
    Assets {
      Id: 13710161915374590549
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 10955130181592253117
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 15178220362499266939
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 16751224094635422494
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 10223008057381932438
      Name: "Fantasy Castle Floor 01 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_001_4m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
