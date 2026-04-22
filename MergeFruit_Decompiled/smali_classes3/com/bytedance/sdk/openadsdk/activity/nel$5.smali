.class Lcom/bytedance/sdk/openadsdk/activity/nel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

.field final synthetic Ks:Ljava/lang/Runnable;

.field final synthetic OMn:Z

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/nel;ZLcom/bytedance/sdk/openadsdk/core/widget/DY;Ljava/lang/Runnable;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->Ks:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->dismiss()V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si(I)V

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->Ks:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 831
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 833
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->OMn:Z

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(Lcom/bytedance/sdk/openadsdk/activity/nel;)V

    return-void

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Si()V

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return-void

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(Lcom/bytedance/sdk/openadsdk/activity/nel;)V

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb()V

    .line 815
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->OMn:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->dismiss()V

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$5;->zAx:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
