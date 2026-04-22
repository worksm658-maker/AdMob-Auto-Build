.class Lcom/bytedance/sdk/openadsdk/common/slm$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/slm;->ik(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/Runnable;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/common/slm;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/slm;ZLcom/bytedance/sdk/openadsdk/core/widget/lr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ik:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ik:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ri:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->di()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ka()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ka:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->ri:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm$1;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
