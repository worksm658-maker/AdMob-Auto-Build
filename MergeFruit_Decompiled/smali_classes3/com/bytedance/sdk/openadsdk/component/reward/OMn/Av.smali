.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final Av:Ljava/lang/String;

.field protected CwT:Z

.field protected Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected FTs:Z

.field protected JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

.field protected UYz:Z

.field protected final XX:Landroid/app/Activity;

.field protected final Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field protected bKK:Landroid/widget/FrameLayout;

.field protected final gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected volatile nel:Z

.field protected rS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->XX:Landroid/app/Activity;

    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Av:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    return-void
.end method

.method private nel()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Mi()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_6

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/16 v3, 0x258

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public Av()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->nel:Z

    return v0
.end method

.method protected DY()Lcom/bytedance/sdk/openadsdk/UYz/Si;
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;)V

    return-object v0
.end method

.method public DY(Z)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->RK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->bKK:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ks()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->nel:Z

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Ks(Z)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn()V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->nel()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ks(Z)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->nel:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->UYz:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->UYz:Z

    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(J)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected OMn(Z)V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->bKK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->bKK:Landroid/widget/FrameLayout;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->DY()Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(ZLcom/bytedance/sdk/openadsdk/UYz/Si;)V

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->CwT:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->CwT:Z

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->bKK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public URh()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks()V

    :cond_1
    :goto_0
    return-void
.end method

.method public XX()V
    .locals 0

    return-void
.end method

.method public Xk()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel(Z)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(ZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZZ)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Z)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Z)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT()V

    return-void
.end method

.method public gJT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zAx()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->FTs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->JsN:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY()V

    :cond_1
    :goto_0
    return-void
.end method
