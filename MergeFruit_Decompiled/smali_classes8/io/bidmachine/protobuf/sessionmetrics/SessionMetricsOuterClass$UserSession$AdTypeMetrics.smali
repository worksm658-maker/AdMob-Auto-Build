.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdTypeMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    }
.end annotation


# static fields
.field public static final AD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final AUCTIONS_FIELD_NUMBER:I = 0xd

.field public static final BIDS_FIELD_NUMBER:I = 0x4

.field public static final CUMULATIVE_BID_PRICE_FIELD_NUMBER:I = 0x9

.field public static final CUMULATIVE_LURL_PRICE_FIELD_NUMBER:I = 0xa

.field public static final CUMULATIVE_NURL_PRICE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

.field public static final ECPM_FIELD_NUMBER:I = 0xc

.field public static final IMPRESSIONS_FIELD_NUMBER:I = 0x2

.field public static final LOSSES_FIELD_NUMBER:I = 0x6

.field public static final LURLS_FIELD_NUMBER:I = 0x7

.field public static final NURLS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private adRequests_:I

.field private adType_:I

.field private auctions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private bids_:I

.field private cumulativeBidPrice_:F

.field private cumulativeLurlPrice_:F

.field private cumulativeNurlPrice_:F

.field private ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

.field private impressions_:I

.field private losses_:I

.field private lurls_:I

.field private memoizedIsInitialized:B

.field private nurls_:I

.field private wins_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5429
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    .line 5437
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3588
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3976
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3589
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    .line 3590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3609
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;-><init>()V

    .line 3611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3615
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 3619
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 3703
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    :sswitch_0
    if-nez v2, :cond_1

    .line 3695
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    move v2, v4

    .line 3698
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    .line 3699
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 3698
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3682
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v3, :cond_2

    .line 3683
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3685
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    iput-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v3, :cond_0

    .line 3687
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 3688
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    goto :goto_0

    .line 3677
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeNurlPrice_:F

    goto :goto_0

    .line 3672
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeLurlPrice_:F

    goto :goto_0

    .line 3667
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeBidPrice_:F

    goto :goto_0

    .line 3662
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->nurls_:I

    goto :goto_0

    .line 3657
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->lurls_:I

    goto :goto_0

    .line 3652
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->losses_:I

    goto :goto_0

    .line 3647
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->wins_:I

    goto :goto_0

    .line 3642
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->bids_:I

    goto/16 :goto_0

    .line 3637
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adRequests_:I

    goto/16 :goto_0

    .line 3632
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->impressions_:I

    goto/16 :goto_0

    .line 3625
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3627
    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    move v1, v4

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3714
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3715
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3712
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_3

    .line 3718
    iget-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    .line 3720
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->makeExtensionsImmutable()V

    .line 3722
    throw p1

    :cond_4
    if-eqz v2, :cond_5

    .line 3718
    iget-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    .line 3720
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4d -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3579
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 3586
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3976
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 3579
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5800()Z
    .locals 1

    .line 3579
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)I
    .locals 0

    .line 3579
    iget p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    return p0
.end method

.method static synthetic access$6002(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    return p1
.end method

.method static synthetic access$6102(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->impressions_:I

    return p1
.end method

.method static synthetic access$6202(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adRequests_:I

    return p1
.end method

.method static synthetic access$6302(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->bids_:I

    return p1
.end method

.method static synthetic access$6402(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->wins_:I

    return p1
.end method

.method static synthetic access$6502(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->losses_:I

    return p1
.end method

.method static synthetic access$6602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->lurls_:I

    return p1
.end method

.method static synthetic access$6702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;I)I
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->nurls_:I

    return p1
.end method

.method static synthetic access$6802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;F)F
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeBidPrice_:F

    return p1
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;F)F
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeLurlPrice_:F

    return p1
.end method

.method static synthetic access$7002(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;F)F
    .locals 0

    .line 3579
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeNurlPrice_:F

    return p1
.end method

.method static synthetic access$7102(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 0

    .line 3579
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    return-object p1
.end method

.method static synthetic access$7200(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)Ljava/util/List;
    .locals 0

    .line 3579
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3579
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7300()Z
    .locals 1

    .line 3579
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7400(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 3579
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 3579
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1

    .line 5433
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3726
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$5400()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    .locals 1

    .line 4258
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    .locals 1

    .line 4261
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4231
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4232
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4238
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4239
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4199
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4205
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4244
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4245
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4251
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4252
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4219
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4220
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4226
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4227
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4188
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4194
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4209
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4215
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;",
            ">;"
        }
    .end annotation

    .line 5448
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4100
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    if-nez v1, :cond_1

    .line 4101
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4103
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    .line 4105
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    iget v2, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4106
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getImpressions()I

    move-result v1

    .line 4107
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getImpressions()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 4108
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAdRequests()I

    move-result v1

    .line 4109
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAdRequests()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 4110
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getBids()I

    move-result v1

    .line 4111
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getBids()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 4112
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getWins()I

    move-result v1

    .line 4113
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getWins()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 4114
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLosses()I

    move-result v1

    .line 4115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLosses()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 4116
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLurls()I

    move-result v1

    .line 4117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLurls()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 4118
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getNurls()I

    move-result v1

    .line 4119
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getNurls()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 4120
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeBidPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4122
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeBidPrice()F

    move-result v2

    .line 4121
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 4123
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeLurlPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4125
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeLurlPrice()F

    move-result v2

    .line 4124
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 4126
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeNurlPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4128
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeNurlPrice()F

    move-result v2

    .line 4127
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 4129
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->hasEcpm()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->hasEcpm()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 4130
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->hasEcpm()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v1

    .line 4132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 4134
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAuctionsList()Ljava/util/List;

    move-result-object v1

    .line 4135
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAuctionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 4136
    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public getAdRequests()I
    .locals 1

    .line 3779
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adRequests_:I

    return v0
.end method

.method public getAdType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    .line 3752
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->valueOf(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3753
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 3744
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    return v0
.end method

.method public getAuctions(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;
    .locals 1

    .line 3961
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;

    return-object p1
.end method

.method public getAuctionsCount()I
    .locals 1

    .line 3950
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAuctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Auction;",
            ">;"
        }
    .end annotation

    .line 3927
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    return-object v0
.end method

.method public getAuctionsOrBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AuctionOrBuilder;
    .locals 1

    .line 3973
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AuctionOrBuilder;

    return-object p1
.end method

.method public getAuctionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AuctionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3939
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    return-object v0
.end method

.method public getBids()I
    .locals 1

    .line 3790
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->bids_:I

    return v0
.end method

.method public getCumulativeBidPrice()F
    .locals 1

    .line 3853
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeBidPrice_:F

    return v0
.end method

.method public getCumulativeLurlPrice()F
    .locals 1

    .line 3864
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeLurlPrice_:F

    return v0
.end method

.method public getCumulativeNurlPrice()F
    .locals 1

    .line 3875
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeNurlPrice_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;
    .locals 1

    .line 5458
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    return-object v0
.end method

.method public getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1

    .line 3902
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEcpmOrBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$EcpmOrBuilder;
    .locals 1

    .line 3913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public getImpressions()I
    .locals 1

    .line 3768
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->impressions_:I

    return v0
.end method

.method public getLosses()I
    .locals 1

    .line 3812
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->losses_:I

    return v0
.end method

.method public getLurls()I
    .locals 1

    .line 3827
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->lurls_:I

    return v0
.end method

.method public getNurls()I
    .locals 1

    .line 3842
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->nurls_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;",
            ">;"
        }
    .end annotation

    .line 5453
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4034
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4038
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4039
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    const/4 v1, 0x1

    .line 4040
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4042
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->impressions_:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 4044
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4046
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adRequests_:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 4048
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4050
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->bids_:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 4052
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4054
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->wins_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 4056
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4058
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->losses_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 4060
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4062
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->lurls_:I

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    .line 4064
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4066
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->nurls_:I

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    .line 4068
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4070
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeBidPrice_:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    const/16 v4, 0x9

    .line 4072
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4074
    :cond_9
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeLurlPrice_:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_a

    const/16 v4, 0xa

    .line 4076
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4078
    :cond_a
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeNurlPrice_:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    .line 4080
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4082
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 4084
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4086
    :cond_c
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 4087
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    .line 4088
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4090
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4091
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 3603
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWins()I
    .locals 1

    .line 3801
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->wins_:I

    return v0
.end method

.method public hasEcpm()Z
    .locals 1

    .line 3890
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 4142
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4143
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedHashCode:I

    return v0

    .line 4146
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 4148
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 4150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getImpressions()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 4152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAdRequests()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 4154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getBids()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 4156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getWins()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 4158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLosses()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 4160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getLurls()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 4162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getNurls()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 4165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeBidPrice()F

    move-result v0

    .line 4164
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 4168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeLurlPrice()F

    move-result v0

    .line 4167
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 4171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getCumulativeNurlPrice()F

    move-result v0

    .line 4170
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 4172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->hasEcpm()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 4174
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4176
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAuctionsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 4178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getAuctionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 4180
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4181
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3732
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$5500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    .line 3733
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3979
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3983
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3579
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    .locals 1

    .line 4256
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    .locals 2

    .line 4272
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3597
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;
    .locals 2

    .line 4265
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4266
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics$Builder;

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

    .line 3990
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3991
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3993
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->impressions_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3994
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3996
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->adRequests_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3997
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3999
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->bids_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4000
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4002
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->wins_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4003
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4005
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->losses_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4006
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4008
    :cond_5
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->lurls_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 4009
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4011
    :cond_6
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->nurls_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 4012
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4014
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeBidPrice_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 4015
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4017
    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeLurlPrice_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4018
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4020
    :cond_9
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->cumulativeNurlPrice_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 4021
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4023
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->ecpm_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 4024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->getEcpm()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_b
    const/4 v0, 0x0

    .line 4026
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 4027
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->auctions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4029
    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$AdTypeMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
