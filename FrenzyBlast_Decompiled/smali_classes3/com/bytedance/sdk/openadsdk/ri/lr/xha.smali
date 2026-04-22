.class public Lcom/bytedance/sdk/openadsdk/ri/lr/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/lr/di;


# instance fields
.field private final ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/xha;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ri/lr/xha;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/xha;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public lr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/xha;->ri:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/xha;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ri()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$3;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/xha;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/xha$2;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/xha;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
