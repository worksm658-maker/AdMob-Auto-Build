.class Lcom/bytedance/sdk/openadsdk/activity/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/nel;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/nel;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs()Z

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj()V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Xk()V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Si()V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;ZZLjava/lang/Runnable;)Z

    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return-void
.end method
