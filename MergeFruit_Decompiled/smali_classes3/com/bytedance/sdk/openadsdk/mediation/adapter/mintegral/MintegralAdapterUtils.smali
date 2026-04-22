.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;
.super Ljava/lang/Object;
.source "MintegralAdapterUtils.java"


# static fields
.field public static final ERROR_ADN_INTERNAL_THROWABLE:I = 0x6c

.field public static final ERROR_ADN_MINTEGRAL_SDK:I = 0x64

.field public static final ERROR_BIDDING_TOKEN_IS_VALID:I = 0x6b

.field public static final ERROR_INVALID_AD_UNIT_ID:I = 0x67

.field public static final ERROR_INVALID_APP_ID:I = 0x66

.field public static final ERROR_INVALID_APP_KEY:I = 0x65

.field public static final ERROR_INVALID_BANNER_SIZE:I = 0x68

.field public static final ERROR_INVALID_CONTEXT:I = 0x6a

.field public static final ERROR_NO_FILL:I = 0x69

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adn_slot_id"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "adn_unit_id"

.field public static final TAG:Ljava/lang/String; = "mintegral_in_pangle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 49
    const-string v0, "Mintegral Adapter error Code: "

    goto :goto_0

    .line 69
    :pswitch_0
    const-string v0, "bidding token is valid"

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "Context might be null"

    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "Mintegral SDK failed to return a native ad"

    goto :goto_0

    .line 61
    :pswitch_3
    const-string v0, "invalid banner size"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "invalid adUnit id"

    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "invalid app id"

    goto :goto_0

    .line 55
    :pswitch_6
    const-string v0, "invalid app key"

    .line 72
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

.method public static getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x5a

    const/16 v3, 0x140

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x32

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public static getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getMuteStatus()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "mintegral_mute_audio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 95
    :cond_0
    const-string v0, "mintegral muteStatus is : "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mintegral_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static setPAConsent(I)V
    .locals 2

    .line 108
    const-string v0, "getPAConsent"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mintegral_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->setDoNotTrackStatus(Z)V

    return-void
.end method

.method public static showCloseButton(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 104
    :cond_0
    const-string v1, "mintegral_show_close_btn"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
