.class Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

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

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 58
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ri(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 12
    .line 13
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "media_extra"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "user_id"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZZ)V

    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/ri/fi/ri;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/qt;Lcom/bytedance/sdk/openadsdk/ri/fi/ri;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-void
.end method
