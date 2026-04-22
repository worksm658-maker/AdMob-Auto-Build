.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientBidTokenComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevDataOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

.field private adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

.field private audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

.field private batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field private dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

.field private info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

.field private memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

.field private networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

.field private privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;


# direct methods
.method static bridge synthetic -$$Nest$mclearAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAccessibilityInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAdInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAudioInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearBatteryInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearDirInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdfv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearIdfv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearImpLvlRevData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearMemoryInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearNetworkInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearPrivacy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdfv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setIdfv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdfvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setIdfvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15563
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

    .line 15566
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 15567
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3443
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearAccessibilityInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14746
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 14747
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAdInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14608
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 14609
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAudioInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14700
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 14701
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearBatteryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14654
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 14655
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 14378
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private clearDirInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14516
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 14517
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    .line 14272
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    .line 14273
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearImpLvlRevData()V
    .locals 1

    const/4 v0, 0x0

    .line 14792
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    .line 14793
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14424
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 14425
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearMemoryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14470
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 14471
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearNetworkInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 14562
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 14563
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    const/4 v0, 0x0

    .line 14332
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    .line 15572
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method private mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 2

    .line 14733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14734
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-eqz v0, :cond_0

    .line 14735
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14736
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 14737
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    goto :goto_0

    .line 14739
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 14741
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 2

    .line 14595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14596
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-eqz v0, :cond_0

    .line 14597
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14598
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 14599
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    goto :goto_0

    .line 14601
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 14603
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 2

    .line 14687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14688
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-eqz v0, :cond_0

    .line 14689
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14690
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 14691
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    goto :goto_0

    .line 14693
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 14695
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 2

    .line 14641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14642
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-eqz v0, :cond_0

    .line 14643
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14644
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 14645
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    goto :goto_0

    .line 14647
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 14649
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 2

    .line 14365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14366
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    .line 14367
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14368
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 14369
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void

    .line 14371
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 2

    .line 14503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14504
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-eqz v0, :cond_0

    .line 14505
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14506
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 14507
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    goto :goto_0

    .line 14509
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 14511
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 2

    .line 14779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14780
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    if-eqz v0, :cond_0

    .line 14781
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14782
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    .line 14783
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    goto :goto_0

    .line 14785
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    .line 14787
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 2

    .line 14411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14412
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-eqz v0, :cond_0

    .line 14413
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14414
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 14415
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    goto :goto_0

    .line 14417
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 14419
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 2

    .line 14457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14458
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-eqz v0, :cond_0

    .line 14459
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14460
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 14461
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    goto :goto_0

    .line 14463
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 14465
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 2

    .line 14549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14550
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-eqz v0, :cond_0

    .line 14551
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14552
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 14553
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    goto :goto_0

    .line 14555
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 14557
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 2

    .line 14319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14320
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    .line 14321
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14322
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    .line 14323
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void

    .line 14325
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14871
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14874
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14848
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14854
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14812
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14819
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14859
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14866
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14836
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14843
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14799
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14806
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14824
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14831
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation

    .line 15578
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 14724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14725
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 14726
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    .line 14586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14587
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 14588
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    .line 14678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14679
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 14680
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 14632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14633
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 14634
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 14356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14357
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    .line 14494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14495
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 14496
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 1

    .line 14260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14261
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    .line 14262
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14285
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 14286
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    .line 14287
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 0

    .line 14770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14771
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    .line 14772
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    .line 14402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14403
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 14404
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 14448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14449
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 14450
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 14540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14541
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 14542
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    .line 14310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14311
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 15501
    sget-object v0, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15556
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 p1, 0x1

    .line 15550
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15535
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 15537
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    monitor-enter v1

    .line 15538
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 15540
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15543
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    .line 15545
    :cond_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 15532
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p1

    .line 15509
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "idfv_"

    const-string v2, "privacy_"

    const-string v3, "device_"

    const-string v4, "info_"

    const-string v5, "memoryInfo_"

    const-string v6, "dirInfo_"

    const-string v7, "networkInfo_"

    const-string v8, "adInfo_"

    const-string v9, "batteryInfo_"

    const-string v10, "audioInfo_"

    const-string v11, "accessibilityInfo_"

    const-string v12, "impLvlRevData_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    .line 15524
    const-string v0, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t"

    .line 15528
    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15506
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-direct {p1, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 15503
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

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

.method public getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 14718
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    .line 14580
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    .line 14672
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 14626
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 14350
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
    .locals 1

    .line 14488
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 14235
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14248
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpLvlRevData()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;
    .locals 1

    .line 14764
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
    .locals 1

    .line 14396
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 14442
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 14534
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    .line 14304
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAccessibilityInfo()Z
    .locals 1

    .line 14711
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 14573
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAudioInfo()Z
    .locals 1

    .line 14665
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    .line 14619
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 14343
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDirInfo()Z
    .locals 1

    .line 14481
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdfv()Z
    .locals 2

    .line 14223
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImpLvlRevData()Z
    .locals 1

    .line 14757
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 14389
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryInfo()Z
    .locals 1

    .line 14435
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 14527
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 14297
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
