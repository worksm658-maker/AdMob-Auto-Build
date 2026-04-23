.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;
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
    name = "AdViewListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    const-string v3, " ad clicked recorded for slot id: "

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    const-string v3, " ad ("

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") failed to show with error: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    const-string v3, " ad impression recorded for slot id: "

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/BannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    const-string v3, " ad loaded for slot id: "

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1102(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    const-string v3, " ad ("

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/motion/a;->v(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ") failed to load with error :"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
