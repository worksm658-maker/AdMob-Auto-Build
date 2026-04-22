.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;
.super Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field DY:J

.field Ks:I

.field OMn:Z

.field private final PfY:Landroid/os/Handler;

.field Si:Z

.field URh:I

.field zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->OMn:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->DY:J

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks:I

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->URh:I

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Si:Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->UYz()V

    return-void
.end method

.method private UYz()V
    .locals 5

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 274
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 275
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 282
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->rS:Z

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->DY(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected DY()Lcom/bytedance/sdk/openadsdk/UYz/Si;
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;)V

    return-object v0
.end method

.method public Ks()V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->nel:Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->URh:I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->DY:J

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->UYz:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn()V

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks:I

    return-void
.end method

.method public OMn(J)V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->nel:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 184
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 185
    iput v1, v0, Landroid/os/Message;->what:I

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->nel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected OMn(Z)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->bKK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->bKK:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->DY()Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/UYz/Si;)Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->CwT:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Si()V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public URh()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->URh()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public XX()V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gJT()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Si:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->nel:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 205
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->URh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->zAx:I

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_skip_ad_time_text"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Si:Z

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 228
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 229
    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 230
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->PfY:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks:I

    goto :goto_2

    .line 234
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Si:Z

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh()Z

    move-result p1

    if-nez p1, :cond_6

    .line 242
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    goto :goto_1

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 252
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 253
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->rS:Z

    .line 256
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->UYz()V

    nop

    :cond_9
    :goto_3
    return v1
.end method

.method public nel()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks:I

    return v0
.end method

.method public zAx()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->zAx()V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY(Z)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Ks(Z)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->nel()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;->OMn(J)V

    :cond_4
    :goto_0
    return-void
.end method
