.class Lcom/bytedance/sdk/openadsdk/activity/single/di$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/di;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 60
    .line 61
    const/16 v1, 0x258

    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ihz()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->sf()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->di()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
