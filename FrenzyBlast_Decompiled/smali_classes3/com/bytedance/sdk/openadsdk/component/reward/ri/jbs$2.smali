.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/igq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->n_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o_()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r_()V
    .locals 0

    .line 1
    return-void
.end method
