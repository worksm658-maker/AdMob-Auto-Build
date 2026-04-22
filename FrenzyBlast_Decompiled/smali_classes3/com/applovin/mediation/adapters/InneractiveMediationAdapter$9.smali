.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdView failed to load with Inneractive error: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$100(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 10
    .line 11
    const-string v0, "AdView container destroyed before it could be loaded"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "AdView loaded"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "AdView not ready"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 54
    .line 55
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
