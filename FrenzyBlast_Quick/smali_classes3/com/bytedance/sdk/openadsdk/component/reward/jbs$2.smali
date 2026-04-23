.class Lcom/bytedance/sdk/openadsdk/component/reward/jbs$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jbs;->ri(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/jbs;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/jbs;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jbs$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/jbs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jbs$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/jbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/jbs;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
