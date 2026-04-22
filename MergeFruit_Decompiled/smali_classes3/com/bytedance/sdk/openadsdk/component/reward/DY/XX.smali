.class public Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;
.super Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;
.source "SourceFile"


# instance fields
.field private CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private ab()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Gm()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Xk:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Ks:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->zAx:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;FIII)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->CwT:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->ab()Z

    move-result v0

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->ab()Z

    move-result v0

    return v0
.end method

.method public nel()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->ab()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->ab()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;)V

    return-object v0
.end method
