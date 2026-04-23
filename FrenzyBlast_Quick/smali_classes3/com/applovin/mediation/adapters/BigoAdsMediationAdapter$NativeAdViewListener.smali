.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;
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
    name = "NativeAdViewListener"
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
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    const-string v3, " ad click recorded for slot id: "

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Native "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    const-string v3, " ad ("

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") failed to show with error: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    const-string v3, " ad impression recorded for slot id: "

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 233
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    const-string v4, " ad loaded for slot id: "

    .line 13
    .line 14
    invoke-static {v3, v1, v4}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " ad + ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") can \'t be null."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 61
    .line 62
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1402(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsg/bigo/ads/api/MediaView;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1500(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 166
    .line 167
    .line 168
    const-string p1, ""

    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v2, "template"

    .line 173
    .line 174
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "vertical"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 187
    .line 188
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 189
    .line 190
    if-ne p1, v1, :cond_1

    .line 191
    .line 192
    const-string p1, "vertical_leader_template"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string p1, "vertical_media_banner_template"

    .line 196
    .line 197
    :goto_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 4
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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Native "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    const-string v3, " ad ("

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->slotId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ") failed to load with error: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
