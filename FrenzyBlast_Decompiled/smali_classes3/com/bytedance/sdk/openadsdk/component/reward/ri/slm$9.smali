.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aw/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/aw/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public ri(ZILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$9;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
