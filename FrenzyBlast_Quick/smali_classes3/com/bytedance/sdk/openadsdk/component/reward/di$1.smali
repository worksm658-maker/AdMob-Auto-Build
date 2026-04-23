.class Lcom/bytedance/sdk/openadsdk/component/reward/di$1;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ri:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 46
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ri:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;->ri:Z

    return p1
.end method
