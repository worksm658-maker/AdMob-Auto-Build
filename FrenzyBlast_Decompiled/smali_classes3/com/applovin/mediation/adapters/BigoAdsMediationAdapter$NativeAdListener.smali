.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native ad click recorded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Native ad ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") failed to show with error: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native ad impression recorded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native ad loaded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 16
    .line 17
    const-string v1, "Native ad ("

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")  can\'t be null."

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 42
    .line 43
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1402(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v3, "template"

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ") does not have required assets."

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 110
    .line 111
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lsg/bigo/ads/api/MediaView;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1500(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getMediaContentAspectRatio()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Native ad ("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") failed to load with error: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
