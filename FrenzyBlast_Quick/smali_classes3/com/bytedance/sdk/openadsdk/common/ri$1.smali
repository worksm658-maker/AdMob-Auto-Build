.class final Lcom/bytedance/sdk/openadsdk/common/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/common/bgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Landroid/view/View;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/common/bgr;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/bgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ik:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ik:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ihz()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->sf()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->di()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr;->di()Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 63
    .line 64
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ik()Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ik()Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
