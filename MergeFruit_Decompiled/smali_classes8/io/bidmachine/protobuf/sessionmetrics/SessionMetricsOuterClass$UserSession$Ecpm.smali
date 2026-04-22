.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$EcpmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ecpm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

.field public static final FIRST_PRICES_FIELD_NUMBER:I = 0x1

.field public static final LAST_PRICES_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private count_:I

.field private firstPricesMemoizedSerializedSize:I

.field private firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

.field private lastPricesMemoizedSerializedSize:I

.field private lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2549
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    .line 2557
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1671
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1830
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPricesMemoizedSerializedSize:I

    .line 1870
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPricesMemoizedSerializedSize:I

    .line 1887
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedIsInitialized:B

    .line 1672
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 1673
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1692
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>()V

    .line 1694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 1702
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/16 v5, 0x18

    if-eq v3, v5, :cond_b

    const/16 v5, 0x9

    if-eq v3, v5, :cond_9

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x11

    if-eq v3, v5, :cond_4

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 1755
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1737
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1738
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    .line 1739
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1740
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x2

    .line 1743
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1744
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 1746
    :cond_3
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 1730
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x2

    .line 1733
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    .line 1716
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1717
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_7

    .line 1718
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 1719
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 1722
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 1723
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_2

    .line 1725
    :cond_8
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_a

    .line 1709
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 1712
    :cond_a
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_0

    .line 1751
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->count_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_3
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1766
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1767
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1764
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_d

    .line 1770
    iget-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    :cond_d
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    .line 1773
    iget-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 1775
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 1776
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->makeExtensionsImmutable()V

    .line 1777
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    .line 1770
    iget-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    .line 1773
    iget-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 1775
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 1776
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1662
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 1669
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1830
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPricesMemoizedSerializedSize:I

    .line 1870
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPricesMemoizedSerializedSize:I

    .line 1887
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 1662
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 1662
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method static synthetic access$2602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object p1
.end method

.method static synthetic access$2700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method static synthetic access$2702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object p1
.end method

.method static synthetic access$2802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;I)I
    .locals 0

    .line 1662
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->count_:I

    return p1
.end method

.method static synthetic access$2900(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1662
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1662
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->mutableCopy(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 0

    .line 1662
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->mutableCopy(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1662
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1

    .line 2553
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1781
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$1800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2074
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2077
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2048
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2054
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2055
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2015
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2021
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2060
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2061
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2068
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2035
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2036
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2042
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2043
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2004
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2010
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;",
            ">;"
        }
    .end annotation

    .line 2568
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1964
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-nez v1, :cond_1

    .line 1965
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1967
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    .line 1969
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v1

    .line 1970
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1971
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v1

    .line 1972
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1973
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getCount()I

    move-result v1

    .line 1974
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1975
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1884
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1

    .line 2578
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object v0
.end method

.method public getFirstPrices(I)D
    .locals 2

    .line 1828
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPricesCount()I
    .locals 1

    .line 1816
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getFirstPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getLastPrices(I)D
    .locals 2

    .line 1868
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastPricesCount()I
    .locals 1

    .line 1856
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getLastPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1845
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;",
            ">;"
        }
    .end annotation

    .line 2573
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1924
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 1932
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1935
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1937
    :goto_0
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPricesMemoizedSerializedSize:I

    .line 1941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 1943
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 1946
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1948
    :cond_2
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPricesMemoizedSerializedSize:I

    .line 1950
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->count_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1952
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1954
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1955
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1686
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1981
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1982
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedHashCode:I

    return v0

    .line 1985
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1990
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1995
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1996
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1997
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1787
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$1900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 1788
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1890
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1894
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1662
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2072
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 2

    .line 2088
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1680
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 2

    .line 2081
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2082
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getSerializedSize()I

    .line 1902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getFirstPricesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 1903
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1904
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPricesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1906
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1907
    iget-object v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1909
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getLastPricesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 1910
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1911
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPricesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1913
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1914
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1916
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->count_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 1917
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1919
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
