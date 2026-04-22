.class public final Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelPlayImpression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAb(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdFormat(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAdFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAuctionId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAuctionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryCode(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearCountryCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreativeId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearCreativeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEncryptedCpm(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearEncryptedCpm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstanceId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearInstanceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstanceName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearInstanceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLifetimeRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearLifetimeRevenue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearNetworkName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlacement(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearPlacement()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrecision(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearPrecision()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearRevenue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSegmentName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearSegmentName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAb(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAb(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAbBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAbBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdFormat(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdFormatBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAdFormatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuctionId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAuctionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuctionIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAuctionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryCode(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryCodeBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreativeId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreativeIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptedCpm(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setEncryptedCpm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptedCpmBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLifetimeRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setLifetimeRevenue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlacement(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlacementBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPlacementBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrecision(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPrecision(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrecisionBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPrecisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setRevenue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSegmentName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setSegmentName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSegmentNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setSegmentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5624
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    .line 5627
    sput-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    .line 5628
    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3654
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    .line 3655
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    .line 3656
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    .line 3657
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    .line 3658
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    .line 3659
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    .line 3660
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    .line 3661
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    .line 3662
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    .line 3663
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    .line 3664
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    .line 3665
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearAb()V
    .locals 1

    .line 4291
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 3784
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private clearAuctionId()V
    .locals 1

    .line 3717
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 4052
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 4530
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedCpm()V
    .locals 1

    .line 4463
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getEncryptedCpm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceId()V
    .locals 1

    .line 3985
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceName()V
    .locals 1

    .line 3918
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private clearLifetimeRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4410
    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    .line 3851
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacement()V
    .locals 1

    .line 4119
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPlacement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private clearPrecision()V
    .locals 1

    .line 4224
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private clearRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4171
    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private clearSegmentName()V
    .locals 1

    .line 4358
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    .line 5633
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4622
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4625
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4599
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4605
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4563
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4570
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4610
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4587
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4594
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4550
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4557
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4575
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4582
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation

    .line 5639
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAb(Ljava/lang/String;)V
    .locals 0

    .line 4278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4280
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAbBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4303
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 3771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3773
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3796
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3797
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionId(Ljava/lang/String;)V
    .locals 0

    .line 3704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3706
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3729
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 4039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4041
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4064
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4065
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 4517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4519
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4542
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4543
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpm(Ljava/lang/String;)V
    .locals 0

    .line 4450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4452
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4475
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4476
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 3972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3974
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3997
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3998
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceName(Ljava/lang/String;)V
    .locals 0

    .line 3905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3907
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3930
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3931
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setLifetimeRevenue(D)V
    .locals 0

    .line 4399
    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 3838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3840
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3863
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3864
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 4106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4108
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4131
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPrecision(Ljava/lang/String;)V
    .locals 0

    .line 4211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4213
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setPrecisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4236
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setRevenue(D)V
    .locals 0

    .line 4160
    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private setSegmentName(Ljava/lang/String;)V
    .locals 0

    .line 4345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4347
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4370
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4371
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 5561
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 5611
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5596
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 5598
    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    monitor-enter v1

    .line 5599
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 5601
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5604
    sput-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    .line 5606
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 5593
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0

    .line 5569
    :pswitch_4
    const-string v1, "auctionId_"

    const-string v2, "adFormat_"

    const-string v3, "networkName_"

    const-string v4, "instanceName_"

    const-string v5, "instanceId_"

    const-string v6, "countryCode_"

    const-string v7, "placement_"

    const-string v8, "revenue_"

    const-string v9, "precision_"

    const-string v10, "ab_"

    const-string v11, "segmentName_"

    const-string v12, "lifetimeRevenue_"

    const-string v13, "encryptedCpm_"

    const-string v14, "creativeId_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 5585
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    .line 5589
    sget-object v2, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v2, v1, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5566
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;-><init>(Lcom/moloco/sdk/IlrdRequest-IA;)V

    return-object v0

    .line 5563
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    return-object v0

    nop

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

.method public getAb()Ljava/lang/String;
    .locals 1

    .line 4253
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-object v0
.end method

.method public getAbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4266
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 3746
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3759
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 3679
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3692
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 4014
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4027
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 4492
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4505
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedCpm()Ljava/lang/String;
    .locals 1

    .line 4425
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCpmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4438
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 3947
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3960
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 3880
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3893
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLifetimeRevenue()D
    .locals 2

    .line 4387
    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 3813
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3826
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4094
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 4186
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4199
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 4148
    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-wide v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4333
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
