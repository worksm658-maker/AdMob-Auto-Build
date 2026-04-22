.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackDataCollector"


# instance fields
.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method


# virtual methods
.method public collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;-><init>()V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppToken(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setSdkVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 11
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 15
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAdFormat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    :cond_3
    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setIntegrationType(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 24
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAudioState(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 33
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 34
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 35
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 36
    const-string v1, "%s Android %s"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setDeviceInfo(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 41
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 42
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setZoneId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 45
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 46
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreativeId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 48
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 49
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setImpressionBeacon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 52
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "true"

    goto :goto_1

    :cond_a
    const-string p2, "false"

    :goto_1
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setHasEndCard(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 54
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    goto :goto_2

    .line 56
    :cond_b
    const-string p2, "htmlbanner"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 57
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    goto :goto_2

    .line 58
    :cond_c
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 59
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 63
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->build()Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    move-result-object p1

    return-object p1
.end method
