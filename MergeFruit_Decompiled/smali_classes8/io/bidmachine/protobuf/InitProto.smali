.class public final Lio/bidmachine/protobuf/InitProto;
.super Ljava/lang/Object;
.source "InitProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001ebidmachine/protobuf/init.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a$bidmachine/protobuf/extensions.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a*bidmachine/protobuf/sdk/analytics_v2.proto\"j\n\rInitRequestV2\u00123\n\u0007context\u0018\u0001 \u0001(\u000b2\".bidmachine.protobuf.adcom.Context\u0012$\n\u0003ext\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\"\u00f8\u0006\n\u000bInitRequest\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u000c\n\u0004make\u0018\u0010 \u0001(\t\u0012\r\n\u0005model\u0018\u0011 \u0001(\t\u0012\u000b\n\u0003hwv\u0018\u0012 \u0001(\t\u00123\n\u0007context\u0018\u0013 \u0001(\u000b2\".bidmachine.protobuf.adcom.Context\u0012G\n\u0007android\u0018\u0014 \u0001(\u000b24.bidmachine.protobuf.InitRequest.AndroidPlatformDataH\u0000\u0012?\n\u0003ios\u0018\u0015 \u0001(\u000b20.bidmachine.protobuf.InitRequest.iOSPlatformDataH\u0000\u001aD\n\u0013AndroidPlatformData\u0012\u0015\n\rmin_api_level\u0018\u0001 \u0001(\r\u0012\u0016\n\u000ekotlin_version\u0018\u0002 \u0001(\t\u001a\u008e\u0001\n\u000fiOSPlatformData\u00124\n\u000emin_os_version\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u0010os_execution_env\u0018\u0002 \u0001(\u000e2+.bidmachine.protobuf.OSExecutionEnvironmentB\u000f\n\rplatform_data\"\u0087\u0003\n\tAdNetwork\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\nclass_name\u0018\u0002 \u0001(\t\u0012G\n\rcustom_params\u0018\u0003 \u0003(\u000b20.bidmachine.protobuf.AdNetwork.CustomParamsEntry\u00127\n\u0008ad_units\u0018\u0004 \u0003(\u000b2%.bidmachine.protobuf.AdNetwork.AdUnit\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00a0\u0001\n\u0006AdUnit\u0012\u0011\n\tad_format\u0018\u0001 \u0001(\t\u0012N\n\rcustom_params\u0018\u0002 \u0003(\u000b27.bidmachine.protobuf.AdNetwork.AdUnit.CustomParamsEntry\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\\\n\u0017AdCachePlacementControl\u0012\u0016\n\u000emax_cache_size\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010max_retain_count\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007max_age\u0018\u0003 \u0001(\r\"\u00e2\u0001\n\u0011SdkAnalyticConfig\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\u0005\u0012\r\n\u0005count\u0018\u0004 \u0001(\u0005\u0012K\n\u000emetric_configs\u0018\u0005 \u0003(\u000b23.bidmachine.protobuf.SdkAnalyticConfig.MetricConfig\u001aA\n\u000cMetricConfig\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\ndimensions\u0018\u0002 \u0003(\t\u0012\u000f\n\u0007metrics\u0018\u0003 \u0003(\t\"P\n\u0012TokenConfiguration\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bad_networks\u0018\u0003 \u0003(\t\"\u008e\u0007\n\u000cInitResponse\u0012\u0010\n\u0008endpoint\u0018\u0001 \u0001(\t\u00122\n\u0005event\u0018\u0002 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012\u001b\n\u0013session_reset_after\u0018\u0003 \u0001(\r\u00123\n\u000bad_networks\u0018\u0004 \u0003(\u000b2\u001e.bidmachine.protobuf.AdNetwork\u0012=\n\u0010ad_cache_control\u0018\u0005 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0006 \u0001(\r\u0012\u0017\n\u000fad_request_tmax\u0018\u0007 \u0001(\r\u0012b\n\u001aad_cache_placement_control\u0018\u0008 \u0003(\u000b2>.bidmachine.protobuf.InitResponse.AdCachePlacementControlEntry\u0012#\n\u001bad_networks_loading_timeout\u0018\t \u0001(\r\u0012C\n\u0013sdk_analytic_config\u0018\n \u0001(\u000b2&.bidmachine.protobuf.SdkAnalyticConfig\u0012P\n\u0013event_configuration\u0018\u000b \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012E\n\u0014token_configurations\u0018\u000c \u0003(\u000b2\'.bidmachine.protobuf.TokenConfiguration\u0012\u001d\n\u0015show_without_internet\u0018\r \u0001(\u0008\u0012+\n\u0006extras\u0018\u000e \u0001(\u000b2\u001b.bidmachine.protobuf.Extras\u0012S\n\u0016sdk_analytic_config_v2\u0018\u000f \u0001(\u000b23.bidmachine.protobuf.sdk.analytics_v2.Configuration\u001al\n\u001cAdCachePlacementControlEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012;\n\u0005value\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.AdCachePlacementControl:\u00028\u0001\"\u00fb\u0003\n\u0012SdkAnalyticContext\u0012\u0011\n\tsource_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012\u000c\n\u0004dcid\u0018\u000f \u0001(\t\u0012$\n\u0003ext\u0018\u0010 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u0013\n\u000bexperiments\u0018\u0011 \u0003(\t\u0012\u000c\n\u0004make\u0018\u0012 \u0001(\t\u0012\r\n\u0005model\u0018\u0013 \u0001(\t\u0012\u000b\n\u0003hwv\u0018\u0014 \u0001(\t*\u00b8\u0001\n\u0016OSExecutionEnvironment\u0012$\n OS_EXECUTION_ENVIRONMENT_UNKNOWN\u0010\u0000\u0012)\n%OS_EXECUTION_ENVIRONMENT_MAC_CATALYST\u0010\u0001\u0012$\n OS_EXECUTION_ENVIRONMENT_MAC_IOS\u0010\u0002\u0012\'\n#OS_EXECUTION_ENVIRONMENT_NATIVE_IOS\u0010\u0003B+\n\u0016io.bidmachine.protobufB\tInitProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 195
    new-array v4, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 198
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 199
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 200
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 201
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 202
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 196
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 205
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 206
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    const-string v9, "Context"

    aput-object v9, v5, v3

    const-string v10, "Ext"

    aput-object v10, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 212
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v5, 0x16

    new-array v5, v5, [Ljava/lang/String;

    const-string v11, "SellerId"

    aput-object v11, v5, v3

    const-string v11, "Bundle"

    aput-object v11, v5, v0

    const-string v12, "Os"

    aput-object v12, v5, v6

    const-string v13, "Osv"

    aput-object v13, v5, v7

    const-string v13, "Geo"

    aput-object v13, v5, v8

    const-string v13, "Sdk"

    aput-object v13, v5, v2

    const-string v13, "Sdkver"

    const/4 v14, 0x6

    aput-object v13, v5, v14

    const-string v13, "Ifa"

    const/4 v15, 0x7

    aput-object v13, v5, v15

    const-string v13, "Ifv"

    const/16 v16, 0x8

    aput-object v13, v5, v16

    const-string v13, "BmIfv"

    const/16 v17, 0x9

    aput-object v13, v5, v17

    const-string v13, "DeviceType"

    const/16 v18, 0xa

    aput-object v13, v5, v18

    const-string v13, "Contype"

    const/16 v19, 0xb

    aput-object v13, v5, v19

    const-string v13, "AppVer"

    const/16 v20, 0xc

    aput-object v13, v5, v20

    const-string v13, "SessionId"

    const/16 v21, 0xd

    aput-object v13, v5, v21

    const/16 v13, 0xe

    aput-object v10, v5, v13

    const-string v22, "Make"

    move/from16 v23, v13

    const/16 v13, 0xf

    aput-object v22, v5, v13

    const/16 v22, 0x10

    const-string v24, "Model"

    aput-object v24, v5, v22

    const/16 v22, 0x11

    const-string v24, "Hwv"

    aput-object v24, v5, v22

    const/16 v22, 0x12

    aput-object v9, v5, v22

    const/16 v22, 0x13

    const-string v24, "Android"

    aput-object v24, v5, v22

    const/16 v22, 0x14

    const-string v24, "Ios"

    aput-object v24, v5, v22

    const/16 v22, 0x15

    const-string v24, "PlatformData"

    aput-object v24, v5, v22

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 218
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move/from16 v22, v15

    new-array v15, v6, [Ljava/lang/String;

    const-string v24, "MinApiLevel"

    aput-object v24, v15, v3

    const-string v24, "KotlinVersion"

    aput-object v24, v15, v0

    invoke-direct {v5, v4, v15}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 224
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    const-string v15, "MinOsVersion"

    aput-object v15, v5, v3

    const-string v15, "OsExecutionEnv"

    aput-object v15, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 230
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v8, [Ljava/lang/String;

    const-string v15, "Name"

    aput-object v15, v5, v3

    const-string v15, "ClassName"

    aput-object v15, v5, v0

    const-string v15, "CustomParams"

    aput-object v15, v5, v6

    const-string v15, "AdUnits"

    aput-object v15, v5, v7

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 236
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v15, v6, [Ljava/lang/String;

    const-string v24, "Key"

    aput-object v24, v15, v3

    const-string v25, "Value"

    aput-object v25, v15, v0

    invoke-direct {v5, v4, v15}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 242
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    const-string v15, "AdFormat"

    aput-object v15, v5, v3

    const-string v15, "CustomParams"

    aput-object v15, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 247
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 248
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v24, v5, v3

    aput-object v25, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 254
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v15, "MaxCacheSize"

    aput-object v15, v5, v3

    const-string v15, "MaxRetainCount"

    aput-object v15, v5, v0

    const-string v15, "MaxAge"

    aput-object v15, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 260
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "Url"

    aput-object v15, v5, v3

    aput-object v9, v5, v0

    const-string v9, "Interval"

    aput-object v9, v5, v6

    const-string v9, "Count"

    aput-object v9, v5, v7

    const-string v9, "MetricConfigs"

    aput-object v9, v5, v8

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 265
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 266
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v9, "Name"

    aput-object v9, v5, v3

    const-string v9, "Dimensions"

    aput-object v9, v5, v0

    const-string v9, "Metrics"

    aput-object v9, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 271
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 272
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v9, "Type"

    aput-object v9, v5, v3

    const-string v9, "ExpirationTime"

    aput-object v9, v5, v0

    const-string v9, "AdNetworks"

    aput-object v9, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 277
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 278
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v13, [Ljava/lang/String;

    const-string v9, "Endpoint"

    aput-object v9, v5, v3

    const-string v9, "Event"

    aput-object v9, v5, v0

    const-string v9, "SessionResetAfter"

    aput-object v9, v5, v6

    const-string v9, "AdNetworks"

    aput-object v9, v5, v7

    const-string v9, "AdCacheControl"

    aput-object v9, v5, v8

    const-string v9, "AdCacheMaxAge"

    aput-object v9, v5, v2

    const-string v9, "AdRequestTmax"

    aput-object v9, v5, v14

    const-string v9, "AdCachePlacementControl"

    aput-object v9, v5, v22

    const-string v9, "AdNetworksLoadingTimeout"

    aput-object v9, v5, v16

    const-string v9, "SdkAnalyticConfig"

    aput-object v9, v5, v17

    const-string v9, "EventConfiguration"

    aput-object v9, v5, v18

    const-string v9, "TokenConfigurations"

    aput-object v9, v5, v19

    const-string v9, "ShowWithoutInternet"

    aput-object v9, v5, v20

    const-string v9, "Extras"

    aput-object v9, v5, v21

    const-string v9, "SdkAnalyticConfigV2"

    aput-object v9, v5, v23

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 283
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 284
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v24, v5, v3

    aput-object v25, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    move/from16 v4, v22

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 290
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "SourceId"

    aput-object v9, v5, v3

    aput-object v11, v5, v0

    aput-object v12, v5, v6

    const-string v0, "Osv"

    aput-object v0, v5, v7

    const-string v0, "Geo"

    aput-object v0, v5, v8

    const-string v0, "Sdk"

    aput-object v0, v5, v2

    const-string v0, "Sdkver"

    aput-object v0, v5, v14

    const-string v0, "Ifa"

    const/16 v22, 0x7

    aput-object v0, v5, v22

    const-string v0, "Ifv"

    aput-object v0, v5, v16

    const-string v0, "BmIfv"

    aput-object v0, v5, v17

    const-string v0, "DeviceType"

    aput-object v0, v5, v18

    const-string v0, "Contype"

    aput-object v0, v5, v19

    const-string v0, "AppVer"

    aput-object v0, v5, v20

    const-string v0, "SessionId"

    aput-object v0, v5, v21

    const-string v0, "Dcid"

    aput-object v0, v5, v23

    aput-object v10, v5, v13

    const/16 v0, 0x10

    const-string v2, "Experiments"

    aput-object v2, v5, v0

    const/16 v0, 0x11

    const-string v2, "Make"

    aput-object v2, v5, v0

    const/16 v0, 0x12

    const-string v2, "Model"

    aput-object v2, v5, v0

    const/16 v0, 0x13

    const-string v2, "Hwv"

    aput-object v2, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 295
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 296
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 297
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 298
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 95
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/InitProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
