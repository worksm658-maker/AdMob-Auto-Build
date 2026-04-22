.class public final Lcom/moloco/sdk/IlrdRequest$MaxImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxImpression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x6

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adFormat_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private maxAdUnitId_:Ljava/lang/String;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;

.field private userSegment_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAdFormat(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearAdFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryCode(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearCountryCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxAdUnitId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearMaxAdUnitId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkName(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearNetworkName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRevenue(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearRevenue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThirdPartyAdPlacementId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearThirdPartyAdPlacementId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserSegment(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->clearUserSegment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdFormat(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdFormatBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setAdFormatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryCode(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryCodeBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxAdUnitId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setMaxAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxAdUnitIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setMaxAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkName(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkNameBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRevenue(Lcom/moloco/sdk/IlrdRequest$MaxImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setRevenue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThirdPartyAdPlacementId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setThirdPartyAdPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThirdPartyAdPlacementIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserSegment(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setUserSegment(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserSegmentBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setUserSegmentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3358
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;-><init>()V

    .line 3361
    sput-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    .line 3362
    const-class v1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2157
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2158
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    .line 2159
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    .line 2160
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    .line 2161
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    .line 2162
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    .line 2163
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 2164
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 2216
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 2283
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2350
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAdUnitId()V
    .locals 1

    .line 2417
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    .line 2484
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private clearRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2536
    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-void
.end method

.method private clearThirdPartyAdPlacementId()V
    .locals 1

    .line 2589
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserSegment()V
    .locals 1

    .line 2656
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1

    .line 3367
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2748
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2751
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2725
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2731
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2689
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2696
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2743
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2713
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2720
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2676
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2683
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2701
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2708
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
            ">;"
        }
    .end annotation

    .line 3373
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 2203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2228
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 2270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2295
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2296
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 2337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2362
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2363
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 2404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2429
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 2471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2496
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2497
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setRevenue(D)V
    .locals 0

    .line 2525
    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-void
.end method

.method private setThirdPartyAdPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 2576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2601
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2602
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private setUserSegment(Ljava/lang/String;)V
    .locals 0

    .line 2643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method private setUserSegmentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2668
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3302
    sget-object p2, Lcom/moloco/sdk/IlrdRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 3345
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3330
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3332
    const-class p2, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    monitor-enter p2

    .line 3333
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3335
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3338
    sput-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    .line 3340
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 3327
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p1

    .line 3310
    :pswitch_4
    const-string v0, "adFormat_"

    const-string v1, "countryCode_"

    const-string v2, "id_"

    const-string v3, "maxAdUnitId_"

    const-string v4, "networkName_"

    const-string v5, "revenue_"

    const-string v6, "thirdPartyAdPlacementId_"

    const-string v7, "userSegment_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 3320
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0208"

    .line 3323
    sget-object p3, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3307
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;-><init>(Lcom/moloco/sdk/IlrdRequest-IA;)V

    return-object p1

    .line 3304
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2312
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2392
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 2513
    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-wide v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 2551
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    .line 2618
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2631
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
