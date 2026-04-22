.class public Lcom/bytedance/sdk/openadsdk/component/reward/xha;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;
    .locals 1

    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ac;->ri(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    return-object p0
.end method


# virtual methods
.method public di()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public lr()I
    .locals 1

    .line 13
    const/16 v0, 0x8

    return v0
.end method

.method public lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 12
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-object p3
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;->lr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic lr(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->lr(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/bgr$ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/bgr$ri;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/bgr$ri;)Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic ri(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ri(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method
