.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxByteDanceNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Failed to register native ad view for interaction. Native ad is null"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Preparing views for interaction: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " with container: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method
