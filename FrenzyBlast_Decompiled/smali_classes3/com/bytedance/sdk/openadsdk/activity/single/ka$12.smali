.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ik(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ka(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lr(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->e_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "skip"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Z)Z

    :cond_0
    return-void
.end method
