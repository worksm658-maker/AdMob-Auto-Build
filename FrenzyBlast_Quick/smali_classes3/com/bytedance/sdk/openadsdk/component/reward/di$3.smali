.class Lcom/bytedance/sdk/openadsdk/component/reward/di$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/component/reward/di;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ri:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
