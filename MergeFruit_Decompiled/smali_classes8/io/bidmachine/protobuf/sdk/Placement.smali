.class public final Lio/bidmachine/protobuf/sdk/Placement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Placement.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Placement$Builder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CUSTOM_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

.field public static final HB_PLACEMENT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Placement;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile adType_:Ljava/lang/Object;

.field private customData_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private memoizedIsInitialized:B

.field private placementId_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1267
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Placement;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    .line 1275
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Placement$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 291
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 98
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Placement;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v5

    .line 89
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v5, :cond_0

    .line 91
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 92
    invoke-virtual {v5}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 76
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 79
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 63
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 66
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 110
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->makeExtensionsImmutable()V

    .line 114
    throw p1

    .line 112
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 291
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Placement$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Placement;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Placement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/sdk/Placement;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/Placement;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/sdk/Placement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 1271
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 118
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 476
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 479
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 450
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 457
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 463
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 470
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 438
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 445
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Placement;",
            ">;"
        }
    .end annotation

    .line 1286
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 351
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Placement;

    if-nez v1, :cond_1

    .line 352
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 354
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement;

    .line 356
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getAdType()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 358
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasPlacementId()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasPlacementId()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 359
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasPlacementId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 363
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasCustomData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasCustomData()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 364
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasCustomData()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 365
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 368
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasHbPlacement()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasHbPlacement()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 369
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasHbPlacement()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 373
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 148
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 165
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    return-object v0

    .line 173
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomData()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomDataOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 1296
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Placement;",
            ">;"
        }
    .end annotation

    .line 1291
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlacementId()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementIdOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 322
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 327
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 331
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 339
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCustomData()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHbPlacement()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 379
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 380
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedHashCode:I

    return v0

    .line 383
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 385
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 386
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasPlacementId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 388
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasCustomData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 394
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 396
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 398
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 399
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 124
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Placement;

    const-class v2, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 294
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 474
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 490
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Placement$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p1, Lio/bidmachine/protobuf/sdk/Placement;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Placement;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 483
    sget-object v0, Lio/bidmachine/protobuf/sdk/Placement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Placement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 484
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Placement$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Placement$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

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

    .line 305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement;->adType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 309
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 314
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 315
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
