.class public final Lcom/moloco/sdk/Init$SDKInitResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Region;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Geo;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Builder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

.field private configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

.field private directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

.field private eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

.field private ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllAdUnits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdServerUrl(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdServerUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdUnits()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppId(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearBidTokenConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearConfigs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso2Code()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso3Code()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCrashReportingConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearDirectAdsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearEventCollectionConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearExperimentalFeatureFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeo(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearGeo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearIlrdConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearOperationalMetricsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatformId(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPlatformId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublisherId(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPublisherId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearResolvedRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVerifyBannerVisible(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearVerifyBannerVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeAdUnits(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeExperimentalFeatureFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdServerUrl(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdServerUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2Code(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso2CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3Code(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso3CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeo(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResolvedRegionValue(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegionValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVerifyBannerVisible(Lcom/moloco/sdk/Init$SDKInitResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setVerifyBannerVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10065
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    .line 10068
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 10069
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 372
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    .line 373
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 7576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7577
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 7578
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 7562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7563
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 7564
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdUnits(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 7590
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 7591
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 8222
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 8223
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 8209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8210
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 8211
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 8196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8197
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 8198
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdServerUrl()V
    .locals 1

    .line 7710
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnits()V
    .locals 1

    .line 7603
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 7313
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearBidTokenConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8106
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private clearConfigs()V
    .locals 1

    const/4 v0, 0x0

    .line 8402
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private clearCountryIso2Code()V
    .locals 1

    .line 7781
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryIso3Code()V
    .locals 1

    .line 7451
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCrashReportingConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8356
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private clearDirectAdsConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8534
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private clearEventCollectionConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8040
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private clearExperimentalFeatureFlags()V
    .locals 1

    .line 8234
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    .line 7969
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private clearIlrdConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8468
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private clearOperationalMetricsConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 8290
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private clearPlatformId()V
    .locals 1

    .line 7849
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherId()V
    .locals 1

    .line 7380
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private clearResolvedRegion()V
    .locals 1

    const/4 v0, 0x0

    .line 7657
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private clearVerifyBannerVisible()V
    .locals 1

    const/4 v0, 0x0

    .line 7904
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method

.method private ensureAdUnitsIsMutable()V
    .locals 2

    .line 7532
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7533
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7535
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExperimentalFeatureFlagsIsMutable()V
    .locals 2

    .line 8168
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8169
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8171
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 10074
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method private mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 2

    .line 8089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8090
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz v0, :cond_0

    .line 8091
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8092
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 8093
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void

    .line 8095
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 2

    .line 8389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8390
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz v0, :cond_0

    .line 8391
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8392
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8393
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void

    .line 8395
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 2

    .line 8339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8340
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz v0, :cond_0

    .line 8341
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8342
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    .line 8343
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void

    .line 8345
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private mergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 2

    .line 8517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8518
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-eqz v0, :cond_0

    .line 8519
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8520
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    .line 8521
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void

    .line 8523
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 2

    .line 8022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8023
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz v0, :cond_0

    .line 8024
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8025
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    .line 8026
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void

    .line 8028
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 2

    .line 7952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7953
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz v0, :cond_0

    .line 7954
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7955
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    .line 7956
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void

    .line 7958
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private mergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 2

    .line 8451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8452
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-eqz v0, :cond_0

    .line 8453
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8454
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    .line 8455
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void

    .line 8457
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 2

    .line 8277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8278
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz v0, :cond_0

    .line 8279
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8280
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    .line 8281
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void

    .line 8283
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8613
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8616
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8590
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8596
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8554
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8561
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8601
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8608
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8578
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8585
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8541
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8548
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8566
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8573
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation

    .line 10080
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdUnits(I)V
    .locals 1

    .line 7614
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 7615
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExperimentalFeatureFlags(I)V
    .locals 1

    .line 8244
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 8245
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 7697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7699
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7722
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7723
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 7549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7550
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 7551
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 7300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7302
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7325
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7326
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    .line 8076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8077
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 8380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8381
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private setCountryIso2Code(Ljava/lang/String;)V
    .locals 0

    .line 7767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7769
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7794
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3Code(Ljava/lang/String;)V
    .locals 0

    .line 7437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7439
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7464
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    .line 8326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8327
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    .line 8504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8505
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 8008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8009
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 8184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8185
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 8186
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    .line 7939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7940
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    .line 8438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8439
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 8268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8269
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private setPlatformId(Ljava/lang/String;)V
    .locals 0

    .line 7836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7838
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7861
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7862
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 0

    .line 7367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7369
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7392
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7393
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    .line 7649
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setResolvedRegionValue(I)V
    .locals 0

    .line 7642
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setVerifyBannerVisible(Z)V
    .locals 0

    .line 7892
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 9996
    sget-object v0, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 10052
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10037
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 10039
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    monitor-enter v1

    .line 10040
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 10042
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10045
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 10047
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

    .line 10034
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0

    .line 10004
    :pswitch_4
    const-string v2, "appId_"

    const-string v3, "publisherId_"

    const-string v4, "countryIso3Code_"

    const-string v5, "adUnits_"

    const-class v6, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    const-string v7, "resolvedRegion_"

    const-string v8, "adServerUrl_"

    const-string v9, "countryIso2Code_"

    const-string v10, "platformId_"

    const-string v11, "verifyBannerVisible_"

    const-string v12, "geo_"

    const-string v13, "eventCollectionConfig_"

    const-string v14, "bidTokenConfig_"

    const-string v15, "experimentalFeatureFlags_"

    const-class v16, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    const-string v17, "operationalMetricsConfig_"

    const-string v18, "crashReportingConfig_"

    const-string v19, "configs_"

    const-string v20, "ilrdConfig_"

    const-string v21, "directAdsConfig_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 10026
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    .line 10030
    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v2, v1, v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10001
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object v0

    .line 9998
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

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

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1

    .line 7672
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7685
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 7517
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p1
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 7505
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    .line 7481
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdUnitsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;
    .locals 1

    .line 7529
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;

    return-object p1
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7493
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 7275
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7288
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 8066
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 8374
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 7740
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7754
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 7410
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7424
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    .line 8316
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
    .locals 1

    .line 8494
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 7997
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 8154
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p1
.end method

.method public getExperimentalFeatureFlagsCount()I
    .locals 1

    .line 8143
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentalFeatureFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    .line 8121
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExperimentalFeatureFlagsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;
    .locals 1

    .line 8165
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;

    return-object p1
.end method

.method public getExperimentalFeatureFlagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8132
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    .line 7929
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    .line 8428
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 8262
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 7811
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7824
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 7342
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7355
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 7634
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7635
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    :cond_0
    return-object v0
.end method

.method public getResolvedRegionValue()I
    .locals 1

    .line 7626
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return v0
.end method

.method public getVerifyBannerVisible()Z
    .locals 1

    .line 7879
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return v0
.end method

.method public hasBidTokenConfig()Z
    .locals 1

    .line 8055
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 8367
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCrashReportingConfig()Z
    .locals 1

    .line 8305
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDirectAdsConfig()Z
    .locals 1

    .line 8483
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEventCollectionConfig()Z
    .locals 1

    .line 7985
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 7918
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIlrdConfig()Z
    .locals 1

    .line 8417
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOperationalMetricsConfig()Z
    .locals 1

    .line 8255
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
