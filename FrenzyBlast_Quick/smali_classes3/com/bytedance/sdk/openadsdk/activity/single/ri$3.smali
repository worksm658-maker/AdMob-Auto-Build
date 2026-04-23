.class Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ri;->pc()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(I)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->igq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->igq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->igq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri([F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
