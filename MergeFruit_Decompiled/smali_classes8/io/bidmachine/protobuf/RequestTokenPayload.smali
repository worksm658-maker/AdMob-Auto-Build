.class public final Lio/bidmachine/protobuf/RequestTokenPayload;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$Builder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final APP_DATA_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

.field public static final DEVICE_DATA_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final HB_PLACEMENT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_DATA_FIELD_NUMBER:I = 0x1

.field public static final PLACEMENT_FIELD_NUMBER:I = 0xc

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x2

.field public static final SESSION_FIELD_NUMBER:I = 0xb

.field public static final TOKEN_HASH_VALUE_FIELD_NUMBER:I = 0x8

.field public static final USER_DATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile adType_:Ljava/lang/Object;

.field private appData_:Lio/bidmachine/protobuf/sdk/App;

.field private customData_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/sdk/Device;

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private memoizedIsInitialized:B

.field private placementData_:Lio/bidmachine/protobuf/sdk/SDK;

.field private placement_:Lio/bidmachine/protobuf/sdk/Placement;

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private volatile tokenHashValue_:Ljava/lang/Object;

.field private userData_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5077
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 5085
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2948
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 197
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 185
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v3, :cond_1

    .line 186
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v5

    .line 188
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Placement;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v5, :cond_0

    .line 190
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 191
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    goto :goto_0

    .line 172
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Session;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v5

    .line 175
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Session;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 178
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 167
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    goto :goto_0

    .line 153
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v5

    .line 156
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v5, :cond_0

    .line 158
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 159
    invoke-virtual {v5}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 148
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 137
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 139
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 140
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v5

    .line 124
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/App;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v5, :cond_0

    .line 126
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 127
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto/16 :goto_0

    .line 108
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v5

    .line 111
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/User;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 114
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto/16 :goto_0

    :sswitch_8
    if-nez v2, :cond_7

    .line 95
    sget-object v2, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v2}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    move v2, v4

    .line 100
    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 100
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 102
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :sswitch_9
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v3, :cond_8

    .line 83
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v5

    .line 85
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Device;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 88
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto/16 :goto_0

    .line 69
    :sswitch_a
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v3, :cond_9

    .line 70
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v5

    .line 72
    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 75
    invoke-virtual {v5}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/SDK;->toBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v5

    .line 59
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/SDK;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 62
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 208
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 209
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 206
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->makeExtensionsImmutable()V

    .line 213
    throw p1

    .line 211
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 2948
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/RequestTokenPayload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3200(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    return-object p1
.end method

.method static synthetic access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p1
.end method

.method static synthetic access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    return-object p1
.end method

.method static synthetic access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    return-object p1
.end method

.method static synthetic access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    return-object p1
.end method

.method static synthetic access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    return-object p1
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object p1
.end method

.method static synthetic access$4000(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$4002(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    return-object p1
.end method

.method static synthetic access$4202(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$4300(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

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
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 5081
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 217
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetCustomData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2803
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2804
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3261
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3264
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3235
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3241
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3242
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3202
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3248
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3254
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3255
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3222
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3223
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3229
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3230
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3212
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3218
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation

    .line 5096
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomData(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3072
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    if-nez v1, :cond_1

    .line 3073
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3075
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 3077
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v1

    .line 3078
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3079
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v1

    .line 3080
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3081
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 3082
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    .line 3084
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/SDK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3086
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 3087
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3088
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    .line 3089
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3091
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 3092
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3093
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    .line 3094
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Session;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 3096
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 3097
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3098
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    .line 3099
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 3101
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    .line 3102
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    .line 3104
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 3106
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 3107
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    .line 3109
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/App;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 3111
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 3112
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    .line 3114
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 3116
    :cond_11
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 3117
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 3116
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 3118
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 3119
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v1

    .line 3121
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Placement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 3123
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 3124
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 3126
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 3128
    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2559
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 2560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2561
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2563
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2565
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2566
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2581
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 2582
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2583
    check-cast v0, Ljava/lang/String;

    .line 2584
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2586
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    return-object v0

    .line 2589
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAppData()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 2739
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 2746
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2833
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getCustomDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2811
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2845
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2862
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2877
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2878
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2881
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2879
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 5106
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object v0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 2687
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 2694
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 2938
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 2945
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2773
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2784
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation

    .line 5101
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlacement()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 2908
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 2609
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementOrBuilder()Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;
    .locals 1

    .line 2919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3006
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3010
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3012
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3014
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3016
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3018
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 3020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3025
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 3026
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 3027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 3028
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x4

    .line 3030
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 3032
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 3034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3036
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 3038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3040
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 3042
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3044
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 3045
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 3049
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 3052
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3054
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 3056
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 3060
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedSize:I

    return v0
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 2661
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2635
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2642
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    return-object v0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 2668
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    .line 2517
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 2518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2519
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2521
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2523
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2524
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2535
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 2536
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2537
    check-cast v0, Ljava/lang/String;

    .line 2538
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2540
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    .line 2543
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserData()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 2713
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 2720
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public hasAppData()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceData()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 2930
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHbPlacement()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2761
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacement()Z
    .locals 1

    .line 2896
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacementData()Z
    .locals 1

    .line 2601
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 2653
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2627
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    .line 2705
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 3134
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3135
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    return v0

    .line 3138
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 3140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 3142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3143
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/SDK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3147
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3151
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 3153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3155
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3159
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 3161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3163
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 3165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3167
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 3169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3171
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 3173
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3175
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 3177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3179
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 3181
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 3183
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3184
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 235
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 226
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2951
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2955
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3259
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3275
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 27
    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3268
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3269
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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

    .line 2962
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2963
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2965
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2966
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2968
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2969
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2974
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x4

    .line 2972
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 2977
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 2978
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2980
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 2981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2983
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 2984
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2986
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 2987
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2989
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 2990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2992
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 2993
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2995
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 2996
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2998
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    .line 2999
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3001
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
