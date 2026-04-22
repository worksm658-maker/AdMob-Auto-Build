.class Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/xha;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/xha;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/xha;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
