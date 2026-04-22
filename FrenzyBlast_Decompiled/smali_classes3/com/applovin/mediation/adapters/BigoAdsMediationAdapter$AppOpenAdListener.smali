.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppOpenAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/SplashAd;",
        ">;",
        "Lsg/bigo/ads/api/SplashAdInteractionListener;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad click recorded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "App open ad ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

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
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAdFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad finished for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad impression recorded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->onAdLoaded(Lsg/bigo/ads/api/SplashAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/SplashAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad loaded for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad skipped for slot id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "App open ad ("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->slotId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
