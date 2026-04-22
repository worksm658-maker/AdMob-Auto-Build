.class public final Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;
.super Ljava/lang/Object;
.source "SDKAnalyticV2Proto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n*bidmachine/protobuf/sdk/analytics_v2.proto\u0012$bidmachine.protobuf.sdk.analytics_v2\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a$bidmachine/protobuf/sdk/errors.proto\"\u00f5\u0003\n\u0007Monitor\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012E\n\u0007records\u0018\u0002 \u0003(\u000b24.bidmachine.protobuf.sdk.analytics_v2.Monitor.Record\u001a\u00fb\u0001\n\rConfiguration\u0012*\n\u0004name\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003url\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nbatch_size\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012.\n\u0008interval\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00121\n\rshould_report\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u0096\u0001\n\u0006Record\u0012-\n\ttimestamp\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\'\n\u0006fields\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u00124\n\u0005error\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.errors.Error\"\u0090\u0008\n\u0006Reader\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012-\n\ttimestamp\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012D\n\u0007records\u0018\u0003 \u0003(\u000b23.bidmachine.protobuf.sdk.analytics_v2.Reader.Record\u001a\u0090\u0002\n\rConfiguration\u0012*\n\u0004name\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003url\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00125\n\u000fupdate_interval\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012/\n\u000bunique_only\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012@\n\u0005rules\u0018\u0005 \u0003(\u000b21.bidmachine.protobuf.sdk.analytics_v2.Reader.Rule\u001a\u00be\u0003\n\u0004Rule\u0012U\n\u000cgeneral_rule\u0018\u0001 \u0001(\u000b2=.bidmachine.protobuf.sdk.analytics_v2.Reader.Rule.GeneralRuleH\u0000\u0012T\n\u000cios_log_rule\u0018\u0002 \u0001(\u000b2<.bidmachine.protobuf.sdk.analytics_v2.Reader.Rule.IOSLogRuleH\u0000\u001ad\n\u000bGeneralRule\u0012)\n\u0003tag\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004path\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u0094\u0001\n\nIOSLogRule\u0012)\n\u0003tag\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006levels\u0018\u0002 \u0003(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007sources\u0018\u0003 \u0003(\u000b2\u001c.google.protobuf.StringValueB\u000c\n\nrule_oneof\u001a\u00ae\u0001\n\u0006Record\u0012?\n\u0004rule\u0018\u0001 \u0001(\u000b21.bidmachine.protobuf.sdk.analytics_v2.Reader.Rule\u0012-\n\u0008raw_data\u0018\u0002 \u0001(\u000b2\u001b.google.protobuf.BytesValue\u00124\n\u0005error\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.errors.Error\"\u00d6\u0001\n\rConfiguration\u0012M\n\u0008monitors\u0018\u0001 \u0003(\u000b2;.bidmachine.protobuf.sdk.analytics_v2.Monitor.Configuration\u0012K\n\u0007readers\u0018\u0002 \u0003(\u000b2:.bidmachine.protobuf.sdk.analytics_v2.Reader.Configuration\u0012)\n\u0003bpk\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\"\u00c5\u0001\n\u0005Event\u0012@\n\u0007monitor\u0018\u0001 \u0001(\u000b2-.bidmachine.protobuf.sdk.analytics_v2.MonitorH\u0000\u0012>\n\u0006reader\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.sdk.analytics_v2.ReaderH\u0000\u0012/\n\u000eextras_private\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.StructB\t\n\u0007payload\"\u00c2\u0001\n\u0005OSLog\u0012C\n\u0007records\u0018\u0001 \u0003(\u000b22.bidmachine.protobuf.sdk.analytics_v2.OSLog.Record\u001at\n\u0006Record\u0012-\n\ttimestamp\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000b\n\u0003tag\u0018\u0002 \u0001(\t\u0012\r\n\u0005level\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006source\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0005 \u0001(\tB8\n\u001aio.bidmachine.protobuf.sdkB\u0012SDKAnalyticV2ProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 154
    new-array v4, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 157
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 158
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 159
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 160
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 155
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 163
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 164
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v6, [Ljava/lang/String;

    const-string v8, "Name"

    aput-object v8, v5, v3

    const-string v9, "Records"

    aput-object v9, v5, v0

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 170
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/String;

    aput-object v8, v11, v3

    const-string v12, "Url"

    aput-object v12, v11, v0

    const-string v13, "BatchSize"

    aput-object v13, v11, v6

    const-string v13, "Interval"

    aput-object v13, v11, v7

    const-string v13, "ShouldReport"

    aput-object v13, v11, v2

    invoke-direct {v5, v4, v11}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 176
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v11, "Timestamp"

    aput-object v11, v5, v3

    const-string v13, "Fields"

    aput-object v13, v5, v0

    const-string v13, "Error"

    aput-object v13, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 182
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v11, v5, v0

    aput-object v9, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 188
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v14, v10, [Ljava/lang/String;

    aput-object v8, v14, v3

    aput-object v12, v14, v0

    const-string v8, "UpdateInterval"

    aput-object v8, v14, v6

    const-string v8, "UniqueOnly"

    aput-object v8, v14, v7

    const-string v8, "Rules"

    aput-object v8, v14, v2

    invoke-direct {v5, v4, v14}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 194
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v7, [Ljava/lang/String;

    const-string v12, "GeneralRule"

    aput-object v12, v8, v3

    const-string v12, "IosLogRule"

    aput-object v12, v8, v0

    const-string v12, "RuleOneof"

    aput-object v12, v8, v6

    invoke-direct {v5, v4, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 200
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v12, v6, [Ljava/lang/String;

    const-string v14, "Tag"

    aput-object v14, v12, v3

    const-string v15, "Path"

    aput-object v15, v12, v0

    invoke-direct {v8, v5, v12}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 206
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v8, v7, [Ljava/lang/String;

    aput-object v14, v8, v3

    const-string v12, "Levels"

    aput-object v12, v8, v0

    const-string v12, "Sources"

    aput-object v12, v8, v6

    invoke-direct {v5, v4, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 212
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v8, "Rule"

    aput-object v8, v5, v3

    const-string v8, "RawData"

    aput-object v8, v5, v0

    aput-object v13, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 218
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v8, "Monitors"

    aput-object v8, v5, v3

    const-string v8, "Readers"

    aput-object v8, v5, v0

    const-string v8, "Bpk"

    aput-object v8, v5, v6

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 224
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v2, [Ljava/lang/String;

    const-string v8, "Monitor"

    aput-object v8, v5, v3

    const-string v8, "Reader"

    aput-object v8, v5, v0

    const-string v8, "ExtrasPrivate"

    aput-object v8, v5, v6

    const-string v8, "Payload"

    aput-object v8, v5, v7

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 230
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v9, v5, v3

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 236
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v10, [Ljava/lang/String;

    aput-object v11, v5, v3

    aput-object v14, v5, v0

    const-string v0, "Level"

    aput-object v0, v5, v6

    const-string v0, "Source"

    aput-object v0, v5, v7

    const-string v0, "Message"

    aput-object v0, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 241
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 242
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 243
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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

    .line 85
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
