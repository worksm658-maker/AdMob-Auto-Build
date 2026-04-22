.class public Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;


# instance fields
.field private final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

.field private final zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "BVA"

    const-string v1, "full video onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "BVA"

    const-string v1, "full video onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
