.class Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private final ik:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field private final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ri:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/di$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void
.end method

.method private ri()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;)Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "choose_ad_load_error"

    .line 30
    .line 31
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;->ri:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
