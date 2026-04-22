.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;


# instance fields
.field public aw:Z

.field public bgr:Ljava/lang/String;

.field public bu:Z

.field public co:Z

.field protected di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ik:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

.field protected jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private lr:Z

.field protected final mj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nr:Z

.field public qt:I

.field private ri:Z

.field public sf:I

.field public slm:Z

.field protected tan:Lcom/bytedance/sdk/openadsdk/common/slm;

.field public vr:Ljava/lang/String;

.field protected final xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->mj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bu:Z

    .line 23
    .line 24
    return-void
.end method

.method private ihz()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private mj()Lcom/bytedance/sdk/openadsdk/common/slm;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/common/slm;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ihz()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->wjv()Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "BVA"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->b_()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;)Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->zf()Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Lcom/bytedance/sdk/openadsdk/common/ri$ri;)Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri()Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/common/bgr;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private wjv()Lcom/bytedance/sdk/openadsdk/common/ri$lr;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private zf()Lcom/bytedance/sdk/openadsdk/common/ri$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->mj()Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public aw()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
.end method

.method public b_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bgr()V
    .locals 0

    .line 1
    return-void
.end method

.method public bnj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c_()Z
.end method

.method public abstract d_()Ljava/lang/String;
.end method

.method public di(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->nr:Z

    .line 2
    .line 3
    return-void
.end method

.method public dzy()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract e_()V
.end method

.method public abstract f_()Z
.end method

.method public fe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->slm()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ihz()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public feb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public fi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr:Z

    .line 2
    .line 3
    return-void
.end method

.method public fr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gcp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ta()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qx()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public hcw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public igq()V
    .locals 0

    .line 1
    return-void
.end method

.method public ik()V
    .locals 0

    .line 112
    return-void
.end method

.method public ik(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->co()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "reward_verify"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->co()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pc()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->saa()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, ""

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v2, p0

    .line 88
    move v8, p1

    .line 89
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v2, p0

    .line 94
    move v8, p1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->siy()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;

    .line 104
    .line 105
    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 115
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ik(Z)V
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()V
    .locals 0

    .line 9
    return-void
.end method

.method public ka(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kt()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 129
    return-void
.end method

.method public lr(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "close_interception_config_change"

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->zyn()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v0

    .line 88
    cmp-long p1, v4, v2

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string v0, "close not show"

    .line 104
    .line 105
    const/16 v1, 0x3ec

    .line 106
    .line 107
    const/16 v2, -0xc00

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tnn()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->vr()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final lr(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri:Z

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->oh()I

    move-result v0

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void
.end method

.method public nd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public oh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public qd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bu:Z

    .line 2
    .line 3
    return v0
.end method

.method public qh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->fe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 0

    .line 46
    return-void
.end method

.method public ri(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    return-void
.end method

.method public abstract ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 0

    .line 49
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 50
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 58
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    return-void
.end method

.method public abstract ri(Ljava/lang/String;)V
.end method

.method public ri(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 51
    return-void
.end method

.method public final ri(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 55
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V

    return-void
.end method

.method public ri(ZZZI)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V

    return-void
.end method

.method public rzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->zf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public siy()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    const-string v4, "7.9.1.1"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "media_extra"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->vr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "play_start_ts"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "play_end_ts"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "user_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "trans_id"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v4, v4

    .line 78
    const-string v5, "duration"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "reward_name"

    .line 84
    .line 85
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->saa()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "reward_amount"

    .line 95
    .line 96
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pc()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "network"

    .line 106
    .line 107
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "gaid"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->lr()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "extra"

    .line 136
    .line 137
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "video_duration"

    .line 141
    .line 142
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v4, "unKnow"

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hd()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v5, 0x2

    .line 164
    if-ne v2, v5, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    if-ne v2, v3, :cond_1

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    return-object v1

    .line 185
    :goto_1
    const-string v2, "Scene"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public srn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public final ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri:Z

    .line 13
    .line 14
    return-void
.end method

.method public tnn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->c_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zk:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ka()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public tw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract uq()Z
.end method

.method public whw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj$6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public xd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public xm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr:Z

    .line 2
    .line 3
    return v0
.end method

.method public zb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public zyn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method
