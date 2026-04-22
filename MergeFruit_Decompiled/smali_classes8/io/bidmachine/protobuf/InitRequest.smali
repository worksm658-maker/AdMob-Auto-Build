.class public final Lio/bidmachine/protobuf/InitRequest;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "InitRequest.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitRequest$Builder;,
        Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;,
        Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;,
        Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;,
        Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;,
        Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x14

.field public static final APP_VER_FIELD_NUMBER:I = 0xd

.field public static final BM_IFV_FIELD_NUMBER:I = 0xc

.field public static final BUNDLE_FIELD_NUMBER:I = 0x2

.field public static final CONTEXT_FIELD_NUMBER:I = 0x13

.field public static final CONTYPE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x9

.field public static final EXT_FIELD_NUMBER:I = 0xf

.field public static final GEO_FIELD_NUMBER:I = 0x5

.field public static final HWV_FIELD_NUMBER:I = 0x12

.field public static final IFA_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0xb

.field public static final IOS_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0x10

.field public static final MODEL_FIELD_NUMBER:I = 0x11

.field public static final OSV_FIELD_NUMBER:I = 0x4

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDKVER_FIELD_NUMBER:I = 0x7

.field public static final SDK_FIELD_NUMBER:I = 0x6

.field public static final SELLER_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private volatile appVer_:Ljava/lang/Object;

.field private volatile bmIfv_:Ljava/lang/Object;

.field private volatile bundle_:Ljava/lang/Object;

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private contype_:I

.field private deviceType_:I

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private volatile hwv_:Ljava/lang/Object;

.field private volatile ifa_:Ljava/lang/Object;

.field private volatile ifv_:Ljava/lang/Object;

.field private volatile make_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private os_:I

.field private volatile osv_:Ljava/lang/Object;

.field private platformDataCase_:I

.field private platformData_:Ljava/lang/Object;

.field private volatile sdk_:Ljava/lang/Object;

.field private volatile sdkver_:Ljava/lang/Object;

.field private volatile sellerId_:Ljava/lang/Object;

.field private volatile sessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5599
    new-instance v0, Lio/bidmachine/protobuf/InitRequest;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    .line 5607
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 1788
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/4 v1, -0x1

    .line 2672
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedIsInitialized:B

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    .line 22
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    .line 29
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest;-><init>()V

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 231
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/InitRequest;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 218
    :sswitch_0
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 219
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v4

    .line 222
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 224
    check-cast v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 225
    invoke-virtual {v4}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    .line 227
    :cond_2
    iput v3, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    goto :goto_0

    .line 204
    :sswitch_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    .line 205
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v4

    .line 208
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 210
    check-cast v2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 211
    invoke-virtual {v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    .line 213
    :cond_4
    iput v3, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    goto :goto_0

    .line 191
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v2, :cond_5

    .line 192
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v4

    .line 194
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/adcom/Context;

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v4, :cond_0

    .line 196
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 197
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto/16 :goto_0

    .line 184
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 186
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 180
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 174
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 160
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 163
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 166
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    goto/16 :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 155
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 149
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 143
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 135
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 137
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 131
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    goto/16 :goto_0

    .line 123
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 125
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    goto/16 :goto_0

    .line 117
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 119
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 113
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 107
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v4

    .line 96
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto/16 :goto_0

    .line 86
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 82
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    goto/16 :goto_0

    .line 74
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 242
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 243
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 240
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->makeExtensionsImmutable()V

    .line 247
    throw p1

    .line 245
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x18 -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 1788
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/4 p1, -0x1

    .line 2672
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/InitRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2402(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2500(Lio/bidmachine/protobuf/InitRequest;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    return p0
.end method

.method static synthetic access$2502(Lio/bidmachine/protobuf/InitRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    return p1
.end method

.method static synthetic access$2600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p1
.end method

.method static synthetic access$2800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3100(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3200(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lio/bidmachine/protobuf/InitRequest;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    return p0
.end method

.method static synthetic access$3302(Lio/bidmachine/protobuf/InitRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    return p1
.end method

.method static synthetic access$3400(Lio/bidmachine/protobuf/InitRequest;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    return p0
.end method

.method static synthetic access$3402(Lio/bidmachine/protobuf/InitRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    return p1
.end method

.method static synthetic access$3500(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$3800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4102(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    return-object p1
.end method

.method static synthetic access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lio/bidmachine/protobuf/InitRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    return p1
.end method

.method static synthetic access$4400(Lio/bidmachine/protobuf/InitRequest;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;
    .locals 1

    .line 5603
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 251
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3046
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->toBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3049
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->toBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3019
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3020
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3026
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3027
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2987
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2993
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3032
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3033
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3039
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3040
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3007
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3008
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3014
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3015
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2976
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2982
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2997
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3003
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest;",
            ">;"
        }
    .end annotation

    .line 5618
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2839
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitRequest;

    if-nez v1, :cond_1

    .line 2840
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2842
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitRequest;

    .line 2844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v1

    .line 2845
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2846
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v1

    .line 2847
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2848
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    iget v3, p1, Lio/bidmachine/protobuf/InitRequest;->os_:I

    if-eq v1, v3, :cond_4

    return v2

    .line 2849
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v1

    .line 2850
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 2851
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 2852
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    .line 2854
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 2856
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v1

    .line 2857
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 2858
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v1

    .line 2859
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 2860
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v1

    .line 2861
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 2862
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v1

    .line 2863
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 2864
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v1

    .line 2865
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 2866
    :cond_c
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    iget v3, p1, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    if-eq v1, v3, :cond_d

    return v2

    .line 2867
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    iget v3, p1, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    if-eq v1, v3, :cond_e

    return v2

    .line 2868
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v1

    .line 2869
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 2870
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 2871
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 2872
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 2873
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2874
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 2875
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 2877
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v1

    .line 2878
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 2879
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 2880
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 2881
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v1

    .line 2882
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 2883
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 2884
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2885
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    .line 2886
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 2888
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 2889
    :cond_18
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x15

    if-eq v1, v3, :cond_19

    goto :goto_0

    .line 2895
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v1

    .line 2896
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 2891
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v1

    .line 2892
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 2901
    :cond_1b
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 2

    .line 2625
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2626
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    .line 2628
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidOrBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;
    .locals 2

    .line 2635
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2636
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    .line 2638
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 2328
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    .line 2329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2330
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2332
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2334
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2335
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2350
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    .line 2351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2352
    check-cast v0, Ljava/lang/String;

    .line 2353
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2355
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 2358
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 2228
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    .line 2229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2230
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2232
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2235
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2250
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    .line 2251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2252
    check-cast v0, Ljava/lang/String;

    .line 2253
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2255
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 2258
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 1887
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    .line 1888
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1889
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1891
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1893
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1894
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1909
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    .line 1910
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1911
    check-cast v0, Ljava/lang/String;

    .line 1912
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1914
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 1917
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    .line 2600
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/ContextOrBuilder;
    .locals 1

    .line 2607
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 2312
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2313
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 2300
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;
    .locals 1

    .line 5628
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    return-object v0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 2285
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2286
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 2273
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 2432
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 2443
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 2018
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 2550
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    .line 2551
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2552
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2554
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2556
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2557
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2572
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    .line 2573
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2574
    check-cast v0, Ljava/lang/String;

    .line 2575
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2577
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 2580
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 2136
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    .line 2137
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2138
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2140
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2142
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2143
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2158
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    .line 2159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2160
    check-cast v0, Ljava/lang/String;

    .line 2161
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2163
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 2166
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 2182
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    .line 2183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2184
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2186
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2188
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2189
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2204
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    .line 2205
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2206
    check-cast v0, Ljava/lang/String;

    .line 2207
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2209
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 2212
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 2

    .line 2656
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2657
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    .line 2659
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getIosOrBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;
    .locals 2

    .line 2666
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2667
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    .line 2669
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 2458
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    .line 2459
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2460
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2462
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2464
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2465
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2480
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    .line 2481
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2482
    check-cast v0, Ljava/lang/String;

    .line 2483
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2485
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    return-object v0

    .line 2488
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 2504
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    .line 2505
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2506
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2508
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2510
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2511
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2526
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    .line 2527
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2528
    check-cast v0, Ljava/lang/String;

    .line 2529
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2531
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    return-object v0

    .line 2534
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 1944
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1945
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 1932
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1960
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    .line 1961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1962
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1964
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1966
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1967
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1982
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    .line 1983
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1984
    check-cast v0, Ljava/lang/String;

    .line 1985
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1987
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    return-object v0

    .line 1990
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest;",
            ">;"
        }
    .end annotation

    .line 5623
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    .line 1825
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->forNumber(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 2044
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    .line 2045
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2046
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2048
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2050
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2051
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2066
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    .line 2067
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2068
    check-cast v0, Ljava/lang/String;

    .line 2069
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2071
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 2074
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 2090
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    .line 2091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2092
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2094
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2096
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2097
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2112
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    .line 2113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2114
    check-cast v0, Ljava/lang/String;

    .line 2115
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2117
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 2120
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    .line 1841
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    .line 1842
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1843
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1845
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1847
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1848
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1863
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    .line 1864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1865
    check-cast v0, Ljava/lang/String;

    .line 1866
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1868
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    return-object v0

    .line 1871
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2754
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2758
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2759
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2761
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2762
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    sget-object v2, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 2765
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    .line 2766
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2768
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2769
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 2773
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 2776
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2778
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 2779
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2781
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 2782
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2784
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    sget-object v2, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 2785
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    .line 2786
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_9
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    sget-object v2, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    .line 2789
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    .line 2790
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 2793
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2795
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 2796
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2798
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 2799
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 2802
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2804
    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 2806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2808
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 2809
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2811
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 2812
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2814
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 2815
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2817
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 2819
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2821
    :cond_13
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    .line 2822
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 2823
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2825
    :cond_14
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    .line 2826
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2827
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2829
    :cond_15
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedSize:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 2374
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    .line 2375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2376
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2378
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2380
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2381
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2396
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    .line 2397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2398
    check-cast v0, Ljava/lang/String;

    .line 2399
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2401
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 2404
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 2

    .line 2617
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 2592
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 2420
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 2006
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIos()Z
    .locals 2

    .line 2648
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2907
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2908
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedHashCode:I

    return v0

    .line 2911
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 2913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 2915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 2917
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 2919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2920
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 2922
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 2925
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 2927
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 2929
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 2931
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 2933
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 2935
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 2937
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 2939
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 2944
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 2947
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 2949
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 2951
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2952
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    .line 2954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2956
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 2963
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_5
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 2959
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 2968
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2969
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 257
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequest;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2675
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2679
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3044
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 3060
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 41
    new-instance p1, Lio/bidmachine/protobuf/InitRequest;

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->toBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->toBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 3053
    sget-object v0, Lio/bidmachine/protobuf/InitRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3054
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2687
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sellerId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2689
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2690
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->bundle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2692
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2693
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->os_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2695
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2696
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->osv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2698
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2701
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2702
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sdk_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2704
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2705
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sdkver_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2707
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2708
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->ifa_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2710
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 2711
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2713
    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 2714
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest;->contype_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2716
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2717
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->ifv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2719
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2720
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->bmIfv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2722
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 2723
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->appVer_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2725
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 2726
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->sessionId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2728
    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 2729
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2731
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 2732
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->make_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2734
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 2735
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->model_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2737
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 2738
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest;->hwv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2740
    :cond_11
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 2741
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2743
    :cond_12
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    .line 2744
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2746
    :cond_13
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    .line 2747
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2749
    :cond_14
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
