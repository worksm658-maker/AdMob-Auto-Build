.class Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fi;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->ri:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ik(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lr(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->e_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/fi;ZZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->mj()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->ri:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(Ljava/lang/String;)V

    return-void
.end method
