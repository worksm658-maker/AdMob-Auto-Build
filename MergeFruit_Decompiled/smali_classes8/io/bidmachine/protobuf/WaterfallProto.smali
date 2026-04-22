.class public final Lio/bidmachine/protobuf/WaterfallProto;
.super Ljava/lang/Object;
.source "WaterfallProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n#bidmachine/protobuf/waterfall.proto\u0012\u0013bidmachine.protobuf\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a$bidmachine/protobuf/extensions.proto\"\u00fc\u0012\n\tWaterfall\u00128\n\u0007request\u0018\u0001 \u0001(\u000b2%.bidmachine.protobuf.Waterfall.ResultH\u0000\u0012@\n\u0008response\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.Waterfall.ConfigurationH\u0000\u001a\u00ff\u0006\n\rConfiguration\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006format\u0018\u0002 \u0001(\t\u00125\n\u000frefresh_timeout\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u00121\n\u000brefresh_url\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nretry_base\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010max_retry_degree\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00120\n\ncache_size\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012E\n\u0008ad_units\u0018\u0008 \u0003(\u000b23.bidmachine.protobuf.Waterfall.Configuration.AdUnit\u0012\u0014\n\u000cshould_break\u0018\t \u0001(\u0008\u00123\n\rserver_params\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00b9\u0003\n\u0006AdUnit\u0012\u001a\n\u0012override_callbacks\u0018\u0001 \u0001(\u0008\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\r\u0012\u0012\n\nad_unit_id\u0018\u0003 \u0001(\t\u0012\u0015\n\rrequest_agent\u0018\u0004 \u0001(\t\u0012\r\n\u0005price\u0018\u0005 \u0001(\u0001\u0012b\n\u0010custom_targeting\u0018\u0006 \u0003(\u000b2H.bidmachine.protobuf.Waterfall.Configuration.AdUnit.CustomTargetingEntry\u00127\n\u0011sleep_time_before\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010sleep_time_after\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00123\n\rserver_params\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a6\n\u0014CustomTargetingEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00c8\t\n\u0006Result\u0012\u0014\n\u000cwaterfall_id\u0018\u0001 \u0001(\t\u0012$\n\u0003ext\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012,\n\u0006format\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u000fad_unit_results\u0018\u0004 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Result.AdUnit\u0012K\n\u000fcached_ad_units\u0018\u0005 \u0003(\u000b22.bidmachine.protobuf.Waterfall.Result.CachedAdUnit\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009e\u0001\n\u000eEstimatedPrice\u0012+\n\u0005value\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.DoubleValue\u0012/\n\tprecision\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012.\n\u0008currency\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00ee\u0003\n\u0006AdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012C\n\u0006status\u0018\u0005 \u0001(\u000e23.bidmachine.protobuf.Waterfall.Result.AdUnit.Status\u0012A\n\u0005error\u0018\u0006 \u0001(\u000b22.bidmachine.protobuf.Waterfall.Result.AdUnit.Error\u00123\n\rserver_params\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a*\n\u0005Error\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0011\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\"V\n\u0006Status\u0012\u0012\n\u000eSTATUS_INVALID\u0010\u0000\u0012\u0012\n\u000eSTATUS_SUCCESS\u0010\u0001\u0012\u0010\n\u000cSTATUS_ERROR\u0010\u0002\u0012\u0012\n\u000eSTATUS_SKIPPED\u0010\u0003\u001a\u00f8\u0001\n\u000cCachedAdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000e\n\u0006frozen\u0018\u0005 \u0001(\u0008\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009a\u0001\n\u0007Context\u0012D\n\u000econfigurations\u0018\u0001 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Configuration\u0012I\n\u000cevent_config\u0018\u0002 \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfigurationB\t\n\u0007payloadB0\n\u0016io.bidmachine.protobufB\u000eWaterfallProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 144
    new-array v4, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 147
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 148
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 149
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 145
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 152
    invoke-static {}, Lio/bidmachine/protobuf/WaterfallProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 153
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "Request"

    aput-object v7, v5, v3

    const-string v7, "Response"

    aput-object v7, v5, v0

    const-string v7, "Payload"

    aput-object v7, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 159
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Id"

    aput-object v8, v7, v3

    const-string v8, "Format"

    aput-object v8, v7, v0

    const-string v9, "RefreshTimeout"

    aput-object v9, v7, v6

    const-string v9, "RefreshUrl"

    aput-object v9, v7, v2

    const-string v9, "RetryBase"

    const/4 v10, 0x4

    aput-object v9, v7, v10

    const-string v9, "MaxRetryDegree"

    const/4 v11, 0x5

    aput-object v9, v7, v11

    const-string v9, "CacheSize"

    const/4 v12, 0x6

    aput-object v9, v7, v12

    const-string v9, "AdUnits"

    const/4 v13, 0x7

    aput-object v9, v7, v13

    const-string v9, "ShouldBreak"

    const/16 v14, 0x8

    aput-object v9, v7, v14

    const/16 v9, 0x9

    const-string v15, "ServerParams"

    aput-object v15, v7, v9

    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 165
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "OverrideCallbacks"

    aput-object v9, v7, v3

    const-string v9, "ExpirationTime"

    aput-object v9, v7, v0

    const-string v9, "AdUnitId"

    aput-object v9, v7, v6

    const-string v16, "RequestAgent"

    aput-object v16, v7, v2

    const-string v16, "Price"

    aput-object v16, v7, v10

    const-string v17, "CustomTargeting"

    aput-object v17, v7, v11

    const-string v17, "SleepTimeBefore"

    aput-object v17, v7, v12

    const-string v17, "SleepTimeAfter"

    aput-object v17, v7, v13

    aput-object v15, v7, v14

    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 171
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v7, v6, [Ljava/lang/String;

    const-string v14, "Key"

    aput-object v14, v7, v3

    const-string v14, "Value"

    aput-object v14, v7, v0

    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 177
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v7, v12, [Ljava/lang/String;

    const-string v17, "WaterfallId"

    aput-object v17, v7, v3

    const-string v17, "Ext"

    aput-object v17, v7, v0

    aput-object v8, v7, v6

    const-string v8, "AdUnitResults"

    aput-object v8, v7, v2

    const-string v8, "CachedAdUnits"

    aput-object v8, v7, v10

    aput-object v15, v7, v11

    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 183
    new-instance v7, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v2, [Ljava/lang/String;

    aput-object v14, v8, v3

    const-string v14, "Precision"

    aput-object v14, v8, v0

    const-string v14, "Currency"

    aput-object v14, v8, v6

    invoke-direct {v7, v5, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 189
    new-instance v7, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v16, v8, v0

    const-string v13, "EstimatedPrice"

    aput-object v13, v8, v6

    const-string v14, "AdResponse"

    aput-object v14, v8, v2

    const-string v17, "Status"

    aput-object v17, v8, v10

    const-string v17, "Error"

    aput-object v17, v8, v11

    aput-object v15, v8, v12

    invoke-direct {v7, v5, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 195
    new-instance v7, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v6, [Ljava/lang/String;

    const-string v17, "Code"

    aput-object v17, v8, v3

    const-string v17, "Description"

    aput-object v17, v8, v0

    invoke-direct {v7, v5, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 201
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v7, v12, [Ljava/lang/String;

    aput-object v9, v7, v3

    aput-object v16, v7, v0

    aput-object v13, v7, v6

    aput-object v14, v7, v2

    const-string v2, "Frozen"

    aput-object v2, v7, v10

    aput-object v15, v7, v11

    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 207
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "Configurations"

    aput-object v5, v4, v3

    const-string v3, "EventConfig"

    aput-object v3, v4, v0

    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 212
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 213
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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

    .line 70
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/WaterfallProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
