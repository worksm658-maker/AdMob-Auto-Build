.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$100(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

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
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad loaded: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "..."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 33
    .line 34
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "creative_id"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
