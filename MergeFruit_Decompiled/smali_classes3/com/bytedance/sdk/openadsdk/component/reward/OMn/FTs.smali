.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DY:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

.field private final Ks:Landroid/app/Activity;

.field OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

.field private Si:Z

.field private URh:Z

.field private final zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSoundMute(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public Ks()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ks(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh:Z

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->TCA:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public OMn(I)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [I

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 218
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks:Landroid/app/Activity;

    .line 221
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public URh()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public URh(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zAx()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->clickSkip()V

    :cond_0
    return-void
.end method

.method public zAx(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method
