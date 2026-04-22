.class public Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Av:Lcom/bytedance/sdk/component/utils/Yj;

.field protected DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected Ks:I

.field protected OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field protected final Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

.field protected final URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

.field protected final XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

.field protected gJT:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

.field protected final nel:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field protected zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 44
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Vqs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->Ks:I

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Lgn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->zAx:I

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->nel()Z

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 118
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v0, :cond_7

    if-eqz v3, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method protected Ks()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY(Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    return-void
.end method

.method public OMn(Z)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    :goto_1
    if-eqz p1, :cond_8

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    return-void

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    return-void

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    return-void
.end method

.method public OMn()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
