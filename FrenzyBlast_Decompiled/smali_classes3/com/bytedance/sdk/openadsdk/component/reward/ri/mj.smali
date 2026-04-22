.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static ik:I = 0x2

.field public static lr:I = 0x1

.field public static ri:I


# instance fields
.field private fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ka:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ka:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->jbs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ka()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/aw/fi;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public ik(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ik:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->di()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->aw()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public lr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lr(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik(Z)V

    :cond_0
    return-void
.end method

.method public lr()Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 1

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public ri(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr(Z)V

    :cond_0
    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->vr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public xha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
