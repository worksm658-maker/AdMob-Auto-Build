.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private Ks:Z

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private URh:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->URh:Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->Ks:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->Ks:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->lB:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Z
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->URh:Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public URh()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->URh:Z

    return v0
.end method

.method public zAx()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->DY()V

    :cond_0
    return-void
.end method
