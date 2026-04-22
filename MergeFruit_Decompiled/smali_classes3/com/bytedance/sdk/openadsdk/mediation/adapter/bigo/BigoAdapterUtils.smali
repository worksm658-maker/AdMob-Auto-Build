.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;
.super Ljava/lang/Object;
.source "BigoAdapterUtils.java"


# static fields
.field public static final ERROR_ADN_BIGO_SDK:I = 0x64

.field public static final ERROR_INVALID_AD_SLOT_ID:I = 0x67

.field public static final ERROR_INVALID_APP_ID:I = 0x65

.field public static final ERROR_INVALID_BANNER_SIZE:I = 0x68

.field public static final ERROR_INVALID_CONTEXT:I = 0x66

.field public static final ERROR_NOT_IMAGE_VIEW:I = 0x69

.field public static final ERROR_RETURN_INVALID_BIDDING_TOKEN:I = 0x6b

.field public static final ERROR_SDK_INIT_FAIL:I = 0x6a

.field public static final KEY_AD_SLOT_ID:Ljava/lang/String; = "adn_slot_id"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field private static final MEDIATION_NAME:Ljava/lang/String; = "pangle"

.field private static final MEDIATION_VERSION:Ljava/lang/String; = "5.4.6.0"

.field public static final TAG:Ljava/lang/String; = "bigo_in_pangle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPangleMediationInfo()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v1, "mediationName"

    const-string v2, "pangle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "mediationVersion"

    const-string v2, "5.4.6.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "adapterVersion"

    const-string v2, "5.5.1.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bigo_in_pangle"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 57
    const-string v0, "Bigo Adapter error Code: "

    goto :goto_0

    .line 77
    :pswitch_0
    const-string v0, "return invalid bidding token"

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "sdk initialization failed"

    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "icon view not image view"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "invalid banner size"

    goto :goto_0

    .line 66
    :pswitch_4
    const-string v0, "invalid ad slot id"

    goto :goto_0

    .line 63
    :pswitch_5
    const-string v0, "context might be null"

    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, "invalid app id"

    .line 80
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppLogoId(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 141
    :cond_0
    const-string v1, "bigo_app_logo"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 129
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 152
    :cond_0
    const-string v1, "bigo_app_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 4

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getMuteStatus()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 106
    const-string v1, "bigo_mute_audio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 110
    :cond_0
    const-string v0, "bigo muteStatus is : "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bigo_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static updatePrivacyStatus(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 117
    sget-object v3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p0, v3, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_1
    if-eq p1, v2, :cond_3

    .line 121
    sget-object p2, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p2, v0}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_3
    return-void
.end method
