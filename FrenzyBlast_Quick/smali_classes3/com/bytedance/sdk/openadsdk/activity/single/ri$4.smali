.class Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->di()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public ri()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->nr()V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public ri(JI)V
    .locals 3

    .line 232
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fi:Z

    .line 234
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result p3

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->nr()V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(JJ)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz p3, :cond_1

    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr(Z)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    if-eqz p2, :cond_2

    .line 242
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik()Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr()V

    :cond_2
    if-nez p3, :cond_3

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ovz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ta(I)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bu()V

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Z)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bu()V

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    move-result-object p1

    .line 251
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->fi:Z

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public ri(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->nr()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 74
    .line 75
    const/16 p2, 0x12c

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(JJ)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long v0, p1, v0

    .line 91
    .line 92
    long-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 141
    .line 142
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 186
    .line 187
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ik:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ri(JJ)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 211
    .line 212
    long-to-float p1, p1

    .line 213
    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    mul-float/2addr p1, p2

    .line 216
    long-to-float p2, p3

    .line 217
    div-float/2addr p1, p2

    .line 218
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
