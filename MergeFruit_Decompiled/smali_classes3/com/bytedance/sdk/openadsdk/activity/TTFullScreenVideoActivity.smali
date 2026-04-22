.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static JsN:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;


# instance fields
.field private Eun:Z

.field private bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 690
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->PfY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ab()V

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 682
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

.method private ab()V
    .locals 2

    .line 592
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "onAdVideoBarClick"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->onAdClicked()V

    :cond_1
    return-void
.end method

.method private zAx(I)V
    .locals 2

    .line 543
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

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected AJ()V
    .locals 0

    return-void
.end method

.method public DY(Z)V
    .locals 0

    return-void
.end method

.method public Eun()V
    .locals 0

    return-void
.end method

.method public Ks(I)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->URh(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 510
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-nez v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 522
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zAx(I)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zAx()V

    return-void

    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-nez p1, :cond_4

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 515
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zAx()V

    :cond_5
    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method protected OMn(Landroid/content/Intent;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const-string v1, "is_verity_playable"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->aw:Z

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->FTs:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->gJT:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks()Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 157
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->JsN:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    const/4 p1, 0x0

    .line 158
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->JsN:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    :cond_2
    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public OMn(JZ)Z
    .locals 7

    .line 351
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Gm()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 358
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    return p1
.end method

.method protected PfY()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public SG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Si()V
    .locals 4

    .line 578
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ab()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->drb()V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rv()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected Xk()V
    .locals 3

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "onAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 562
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->OMn()V

    goto :goto_1

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 567
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->qQu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->UYz()V

    :cond_3
    return-void
.end method

.method public e_()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Eun:Z

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ab()V

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 636
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 637
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->FTs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 638
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->JsN:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->aw:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Z)V

    .line 613
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Gm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;-><init>()V

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(D)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(D)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 623
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Gm()V

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "recycleRes"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(Ljava/lang/String;)V

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(ZZ)V

    .line 629
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->FTs:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->FTs:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->JsN:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 663
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onStop()V

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Eun:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Eun:Z

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IfA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected sv()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    return-void
.end method

.method protected zAx()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void
.end method

.method protected zv()V
    .locals 3

    .line 644
    const-string v0, "invoke callback onAdClose, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "onAdClose"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(Ljava/lang/String;)V

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->bKK:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 649
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->DY()V

    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return-void
.end method
