.class public final Lio/bidmachine/protobuf/SdkAnalyticContext;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SdkAnalyticContext.java"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    }
.end annotation


# static fields
.field public static final APP_VER_FIELD_NUMBER:I = 0xd

.field public static final BM_IFV_FIELD_NUMBER:I = 0xc

.field public static final BUNDLE_FIELD_NUMBER:I = 0x2

.field public static final CONTYPE_FIELD_NUMBER:I = 0xa

.field public static final DCID_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x9

.field public static final EXPERIMENTS_FIELD_NUMBER:I = 0x11

.field public static final EXT_FIELD_NUMBER:I = 0x10

.field public static final GEO_FIELD_NUMBER:I = 0x5

.field public static final HWV_FIELD_NUMBER:I = 0x14

.field public static final IFA_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0xb

.field public static final MAKE_FIELD_NUMBER:I = 0x12

.field public static final MODEL_FIELD_NUMBER:I = 0x13

.field public static final OSV_FIELD_NUMBER:I = 0x4

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/SdkAnalyticContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDKVER_FIELD_NUMBER:I = 0x7

.field public static final SDK_FIELD_NUMBER:I = 0x6

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xe

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile appVer_:Ljava/lang/Object;

.field private volatile bmIfv_:Ljava/lang/Object;

.field private volatile bundle_:Ljava/lang/Object;

.field private contype_:I

.field private volatile dcid_:Ljava/lang/Object;

.field private deviceType_:I

.field private experiments_:Lcom/explorestack/protobuf/LazyStringList;

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

.field private volatile sdk_:Ljava/lang/Object;

.field private volatile sdkver_:Ljava/lang/Object;

.field private volatile sessionId_:Ljava/lang/Object;

.field private volatile sourceId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3809
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 3817
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1098
    iput-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedIsInitialized:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    .line 32
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    .line 33
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 38
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>()V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 212
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/SdkAnalyticContext;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 206
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 208
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    goto :goto_0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 202
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 196
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    .line 187
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    move v2, v5

    .line 190
    :cond_1
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 176
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 179
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 168
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    goto :goto_0

    .line 160
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 162
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 156
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 150
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 144
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    goto :goto_0

    .line 136
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 138
    iput v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    goto/16 :goto_0

    .line 130
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 132
    iput v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    goto/16 :goto_0

    .line 124
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 126
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 118
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 120
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 114
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :sswitch_f
    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v4

    .line 103
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 106
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 95
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 87
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 89
    iput v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    goto/16 :goto_0

    .line 81
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 77
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 223
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 224
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 221
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_4

    .line 227
    iget-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 229
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->makeExtensionsImmutable()V

    .line 231
    throw p1

    :cond_5
    if-eqz v2, :cond_6

    .line 227
    iget-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 229
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 20
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1098
    iput-byte p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/SdkAnalyticContext;)I
    .locals 0

    .line 13
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    return p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I
    .locals 0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    return p1
.end method

.method static synthetic access$1500(Lio/bidmachine/protobuf/SdkAnalyticContext;)I
    .locals 0

    .line 13
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    return p0
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I
    .locals 0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$2002(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$2100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/SdkAnalyticContext;)I
    .locals 0

    .line 13
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    return p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I
    .locals 0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1

    .line 3813
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 235
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1444
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1447
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1418
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1425
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1391
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1430
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1431
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1438
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1406
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1413
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1380
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1395
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1401
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/SdkAnalyticContext;",
            ">;"
        }
    .end annotation

    .line 3828
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1261
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    if-nez v1, :cond_1

    .line 1262
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1264
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 1266
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1268
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    move-result-object v1

    .line 1269
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1270
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    iget v3, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    if-eq v1, v3, :cond_4

    return v2

    .line 1271
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1273
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1274
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    .line 1276
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1278
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 1280
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    move-result-object v1

    .line 1281
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 1282
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    move-result-object v1

    .line 1283
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 1284
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 1286
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    move-result-object v1

    .line 1287
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 1288
    :cond_c
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    iget v3, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    if-eq v1, v3, :cond_d

    return v2

    .line 1289
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    iget v3, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    if-eq v1, v3, :cond_e

    return v2

    .line 1290
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 1292
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 1294
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 1296
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 1297
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 1299
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 1301
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 1302
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 1303
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMake()Ljava/lang/String;

    move-result-object v1

    .line 1304
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 1305
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 1306
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 1307
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwv()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 1309
    :cond_17
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 745
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    .line 746
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 747
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 749
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 751
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 752
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 767
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    .line 768
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 772
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 775
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 645
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    .line 646
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 647
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 649
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 651
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 652
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 667
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    .line 668
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 672
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 675
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 304
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    .line 305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 308
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 310
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 326
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    .line 327
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 334
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 729
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 730
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 717
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    return v0
.end method

.method public getDcid()Ljava/lang/String;
    .locals 2

    .line 837
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    .line 838
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 839
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 841
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 843
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 844
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDcidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 859
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    .line 860
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 864
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    return-object v0

    .line 867
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1

    .line 3838
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    return-object v0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 702
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 690
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    return v0
.end method

.method public getExperiments(I)Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExperimentsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 957
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentsCount()I
    .locals 1

    .line 932
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 921
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getExperimentsList()Ljava/util/List;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 895
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 435
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1064
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    .line 1065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1068
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1070
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1071
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1086
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    .line 1087
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1088
    check-cast v0, Ljava/lang/String;

    .line 1089
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1091
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 1094
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 553
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    .line 554
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 555
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 557
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 559
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 560
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 575
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    .line 576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 580
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 583
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 599
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    .line 600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 601
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 603
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 605
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 606
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 621
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    .line 622
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 626
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 629
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 972
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    .line 973
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 974
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 976
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 978
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 979
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 994
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    .line 995
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 999
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    return-object v0

    .line 1002
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1018
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    .line 1019
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1020
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1022
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1024
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1040
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    .line 1041
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    return-object v0

    .line 1048
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 361
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 349
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 377
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    .line 378
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 379
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 381
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 383
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 399
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    .line 400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 404
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    return-object v0

    .line 407
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
            "Lio/bidmachine/protobuf/SdkAnalyticContext;",
            ">;"
        }
    .end annotation

    .line 3833
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 461
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    .line 462
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 463
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 465
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 467
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 468
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 483
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    .line 484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 491
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 507
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    .line 508
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 511
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 513
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 514
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 529
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    .line 530
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 534
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 537
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1177
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1182
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1184
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 1185
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1187
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    sget-object v4, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_3

    const/4 v2, 0x3

    .line 1188
    iget v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    .line 1189
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1191
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 1192
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1194
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 1196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1198
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    .line 1199
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1201
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 1202
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1204
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    .line 1205
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1207
    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    sget-object v4, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_9

    const/16 v2, 0x9

    .line 1208
    iget v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    .line 1209
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1211
    :cond_9
    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    sget-object v4, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_a

    const/16 v2, 0xa

    .line 1212
    iget v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    .line 1213
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1215
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    .line 1216
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1218
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xc

    .line 1219
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    .line 1222
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1224
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    .line 1225
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1227
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcidBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0xf

    .line 1228
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1230
    :cond_f
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    .line 1232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    move v2, v1

    .line 1236
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 1237
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/protobuf/SdkAnalyticContext;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v2

    .line 1240
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 1243
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    .line 1246
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    .line 1249
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1251
    :cond_14
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedSize:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 791
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    .line 792
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 793
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 795
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 797
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 798
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 813
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    .line 814
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 818
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 821
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    .line 259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 262
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 264
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 280
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    .line 281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 285
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    return-object v0

    .line 288
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1315
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1316
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedHashCode:I

    return v0

    .line 1319
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1321
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1325
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1333
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1337
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 1339
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 1341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1343
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 1345
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 1347
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 1351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 1354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1356
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 1358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 1361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    .line 1363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    .line 1365
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1366
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1367
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 241
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    const-class v2, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1101
    iget-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1105
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1442
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->newBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1458
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 47
    new-instance p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-direct {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1451
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticContext;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1452
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sourceId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1116
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bundle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1118
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1119
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->os_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1121
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1122
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->osv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1124
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1127
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1128
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdk_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1130
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1131
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sdkver_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1133
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1134
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifa_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1136
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 1137
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1139
    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 1140
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->contype_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1142
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1143
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ifv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1145
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1146
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->bmIfv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1148
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1149
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->appVer_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1151
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1152
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->sessionId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1154
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcidBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 1155
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->dcid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1157
    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 1158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_f
    const/4 v0, 0x0

    .line 1160
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 1161
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1163
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 1164
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->make_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1166
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 1167
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->model_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1169
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 1170
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->hwv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1172
    :cond_13
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
