.class public Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co/ik/lr$ri;
    }
.end annotation


# instance fields
.field private final fi:Z

.field private ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;

.field private lr:Landroid/content/Context;

.field private ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->lr:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->fi:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ik()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->ka()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    return-object v0
.end method

.method public ri(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri()Lcom/bytedance/sdk/openadsdk/aw/lr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri()Lcom/bytedance/sdk/openadsdk/aw/lr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/aw/lr;->ri(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->lr:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->fi:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr$ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->ri()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    :cond_0
    return-void
.end method
