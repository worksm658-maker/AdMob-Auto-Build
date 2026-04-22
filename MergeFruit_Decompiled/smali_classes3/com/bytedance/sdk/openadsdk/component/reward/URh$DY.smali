.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# instance fields
.field private final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 730
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 731
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void
.end method

.method private OMn()I
    .locals 4

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 738
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_0

    .line 740
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;)Lcom/bytedance/sdk/openadsdk/core/model/OMn;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-object p0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 721
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 753
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_0
    return-void
.end method
