.class public Lcom/bytedance/sdk/openadsdk/activity/Si;
.super Lcom/bytedance/sdk/openadsdk/activity/OMn;
.source "SourceFile"


# instance fields
.field Si:I

.field private XX:Z

.field private nel:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->PfY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->URh(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX:Z

    return p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Si(I)V
    .locals 2

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 627
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private URh(I)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->URh(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 604
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-nez v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 616
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si(I)V

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 619
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY()V

    return-void

    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-nez p1, :cond_4

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 609
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY()V

    :cond_5
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setSoundMute(Z)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;->OMn(Z)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLjava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->XX(J)V

    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->gJT(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(JZ)Z
    .locals 9

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 279
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX:Z

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qY:Z

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Gm()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    goto :goto_1

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 292
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Si$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Si;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    return p1

    :cond_3
    move-wide v1, p1

    move v3, p3

    .line 454
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 456
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    if-eqz p2, :cond_4

    .line 457
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Gm()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    goto :goto_3

    .line 459
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 461
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/Si$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Si;)V

    .line 586
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 587
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p2, :cond_5

    .line 588
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    return p1
.end method

.method protected URh()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Si$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Si;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Si$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Si;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public bik()V
    .locals 2

    .line 651
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->bik()V

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX:Z

    .line 653
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Jp()V

    return-void
.end method

.method public c_()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->nel:Z

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->yO()V

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public zAx()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->zAx()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->nel:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->nel:Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IfA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    :cond_3
    :goto_0
    return-void
.end method
