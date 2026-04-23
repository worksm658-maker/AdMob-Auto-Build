.class Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/lr/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ri/lr/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->lr:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ik(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method
