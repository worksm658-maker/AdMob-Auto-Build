.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AuctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

.field public static final LOSERS_BIDDER_ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final WINNER_BIDDER_ID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private losersBidderIdMemoizedSerializedSize:I

.field private losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

.field private sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

.field private winnerBidderId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3380
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    .line 3388
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2644
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2810
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderIdMemoizedSerializedSize:I

    .line 2812
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedIsInitialized:B

    .line 2645
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    .line 2646
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2665
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;-><init>()V

    .line 2667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2671
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 2675
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 2712
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 2699
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 2700
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    if-nez v2, :cond_2

    .line 2701
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 2702
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    move v2, v4

    .line 2705
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 2706
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 2708
    :cond_3
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 2692
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    move v2, v4

    .line 2695
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 2687
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->winnerBidderId_:I

    goto :goto_0

    .line 2682
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2723
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2724
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2721
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_9

    .line 2727
    iget-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 2729
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2730
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->makeExtensionsImmutable()V

    .line 2731
    throw p1

    :cond_a
    if-eqz v2, :cond_b

    .line 2727
    iget-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 2729
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2730
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2635
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 2642
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2810
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderIdMemoizedSerializedSize:I

    .line 2812
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 2635
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4200()Z
    .locals 1

    .line 2635
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4300()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 2635
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4502(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 2635
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;I)I
    .locals 0

    .line 2635
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->winnerBidderId_:I

    return p1
.end method

.method static synthetic access$4700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 2635
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$4702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 2635
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$4800(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2635
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2635
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5000()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 2635
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5100(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 2635
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->mutableCopy(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 2635
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1

    .line 3384
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2735
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$3800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    .locals 1

    .line 2989
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    .locals 1

    .line 2992
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2962
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2963
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2970
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2930
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2936
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2976
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2982
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2983
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2950
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2951
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2958
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2919
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2925
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2946
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;",
            ">;"
        }
    .end annotation

    .line 3399
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2881
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    if-nez v1, :cond_1

    .line 2882
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2884
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    .line 2886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getSourceRequestId()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    .line 2887
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getSourceRequestId()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2888
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getWinnerBidderId()I

    move-result v1

    .line 2889
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getWinnerBidderId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 2890
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdList()Ljava/util/List;

    move-result-object v1

    .line 2891
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2892
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1

    .line 3409
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object v0
.end method

.method public getLosersBidderId(I)I
    .locals 1

    .line 2808
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLosersBidderIdCount()I
    .locals 1

    .line 2796
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getLosersBidderIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2785
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;",
            ">;"
        }
    .end annotation

    .line 3404
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2845
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2849
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2850
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    const/4 v2, 0x1

    .line 2851
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2853
    :goto_0
    iget v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->winnerBidderId_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 2855
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 2859
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2860
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2861
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    .line 2864
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 2867
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2869
    :cond_4
    iput v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderIdMemoizedSerializedSize:I

    .line 2871
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2872
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedSize:I

    return v0
.end method

.method public getSourceRequestId()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 2758
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 2659
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWinnerBidderId()I
    .locals 1

    .line 2769
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->winnerBidderId_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2898
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2899
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedHashCode:I

    return v0

    .line 2902
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 2904
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getSourceRequestId()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 2906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getWinnerBidderId()I

    move-result v0

    add-int/2addr v1, v0

    .line 2907
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 2909
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 2911
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2912
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2741
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$3900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    .line 2742
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2815
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2819
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2635
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    .locals 1

    .line 2987
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    .locals 2

    .line 3003
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2653
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;
    .locals 2

    .line 2996
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2997
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction$Builder;

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

    .line 2826
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getSerializedSize()I

    .line 2827
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2828
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->sourceRequestId_:Lcom/explorestack/protobuf/ByteString;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 2830
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->winnerBidderId_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2831
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2833
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->getLosersBidderIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 2834
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2835
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderIdMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    .line 2837
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2838
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->losersBidderId_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2840
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
