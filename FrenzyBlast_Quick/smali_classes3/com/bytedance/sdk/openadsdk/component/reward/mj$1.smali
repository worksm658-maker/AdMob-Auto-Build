.class Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 57
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ri(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/core/model/ri;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZZ)V

    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/ri/ik/lr;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/mj;Lcom/bytedance/sdk/openadsdk/ri/ik/lr;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 49
    .line 50
    .line 51
    return-void
.end method
