.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;
.super Ljava/lang/Object;
.source "VungleAdapterUtils.java"


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x68

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x6c

.field public static final ERROR_ICON_NOT_IMAGEVIEW:I = 0x6d

.field public static final ERROR_INVALID_APP_ID:I = 0x65

.field public static final ERROR_INVALID_BANNER_SIZE:I = 0x67

.field public static final ERROR_INVALID_CONTEXT:I = 0x6a

.field public static final ERROR_INVALID_PLACEMENT_ID:I = 0x66

.field public static final ERROR_INVALID_SUB_AD_TYPE:I = 0x6b

.field public static final ERROR_MREC_SIZE_NOT_MATCHING:I = 0x69

.field public static final ERROR_RETURN_INVALID_BIDDING_TOKEN:I = 0x6e

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x6f

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "adn_slot_id"

.field public static final KEY_SUB_AD_TYPE:Ljava/lang/String; = "sub_ad_type"

.field private static final MESSAGE_VERSION:Ljava/lang/String; = "1.0.0"

.field public static final TAG:Ljava/lang/String; = "vungle_in_pangle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdOptionsPosition(Landroid/os/Bundle;)I
    .locals 2

    .line 121
    const-string v0, "ad_options_position"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 54
    const-string v0, "Mintegral Adapter error Code: "

    goto :goto_0

    .line 84
    :pswitch_0
    const-string v0, "sdk not initialized"

    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "return invalid bidding token"

    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "iconView must be ImageView"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "context must be activity"

    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "invalid banner sub ad type"

    goto :goto_0

    .line 72
    :pswitch_5
    const-string v0, "invalid context"

    goto :goto_0

    .line 69
    :pswitch_6
    const-string v0, "mrec size not matching"

    goto :goto_0

    .line 66
    :pswitch_7
    const-string v0, "ad not ready"

    goto :goto_0

    .line 60
    :pswitch_8
    const-string v0, "invalid banner size"

    goto :goto_0

    .line 63
    :pswitch_9
    const-string v0, "invalid placement id"

    goto :goto_0

    .line 57
    :pswitch_a
    const-string v0, "invalid app id"

    .line 89
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 5

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v4, 0x140

    invoke-direct {v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static setPAConsent(I)V
    .locals 2

    .line 128
    const-string v0, "getPAConsent"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vungle_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    return-void
.end method

.method public static updatePrivacyStatus(Landroid/content/Context;III)V
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p0

    .line 109
    :goto_0
    const-string v2, "1.0.0"

    invoke-static {p3, v2}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    :cond_1
    if-eq p1, v1, :cond_3

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p0

    .line 112
    :goto_1
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    :cond_3
    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_4

    move p0, v0

    .line 115
    :cond_4
    invoke-static {p0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    :cond_5
    return-void
.end method
