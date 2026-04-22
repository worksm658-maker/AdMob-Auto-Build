.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "UnityAdsAdapterUtils.java"


# static fields
.field public static ERROR_BANNER_SIZE_MISMATCH:I = 0x3

.field public static ERROR_INVALID_ACTIVITY:I = 0x2

.field public static ERROR_INVALID_SERVER_PARAMETERS:I = 0x1

.field public static final KEY_APP_KEY:Ljava/lang/String; = "app_id"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "adn_slot_id"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBannerSizeCollections()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 4

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :cond_1
    const/16 p0, 0x12e

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0

    :cond_1
    const/16 p0, 0x194

    return p0

    :cond_2
    const/16 p0, 0x193

    return p0

    :cond_3
    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x191

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    return p0

    :pswitch_0
    const/16 p0, 0x1fb

    return p0

    :pswitch_1
    const/16 p0, 0x1fa

    return p0

    :pswitch_2
    const/16 p0, 0x1f9

    return p0

    :pswitch_3
    const/16 p0, 0x1f8

    return p0

    :pswitch_4
    const/16 p0, 0x1f7

    return p0

    :pswitch_5
    const/16 p0, 0x1f6

    return p0

    :pswitch_6
    const/16 p0, 0x1f5

    return p0

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

.method public static getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 p0, 0xcc

    return p0

    :cond_1
    const/16 p0, 0xcb

    return p0

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0
.end method

.method public static updatePrivacyConsent(Landroid/content/Context;III)V
    .locals 4

    .line 113
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p0

    .line 115
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v3, "gdpr.consent"

    invoke-virtual {v0, v3, p3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_1
    if-eq p2, v2, :cond_3

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, p0

    .line 119
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "privacy.consent"

    invoke-virtual {v0, p3, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    move p0, v1

    .line 123
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "user.nonbehavioral"

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_5
    return-void
.end method
