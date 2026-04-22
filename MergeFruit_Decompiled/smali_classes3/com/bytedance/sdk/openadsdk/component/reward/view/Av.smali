.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Av:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field DY:Landroid/os/Handler;

.field Ks:Z

.field OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private final Si:Landroid/app/Activity;

.field URh:Z

.field private final XX:Ljava/lang/String;

.field private Xk:Z

.field private gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

.field private final nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Ks:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->zAx:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->URh:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Si:Landroid/app/Activity;

    .line 56
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->XX:Ljava/lang/String;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Si:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->XX:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DY()Landroid/widget/FrameLayout;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->NKk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->rS()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public DY(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->zAx:Z

    return-void
.end method

.method public FTs()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->PfY()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Av()V

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Ks:Z

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    return-object v0
.end method

.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(IZ)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(IZZ)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->URh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->URh:Z

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->XX:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Ks:Z

    return-void
.end method

.method public Si()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk:Z

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->UYz()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public URh()Landroid/os/Handler;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY:Landroid/os/Handler;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY:Landroid/os/Handler;

    return-object v0
.end method

.method public UYz()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Eun()V

    return-void
.end method

.method public XX()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Xk()V

    :cond_0
    return-void
.end method

.method public Xk()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gJT()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->NKk()Z

    move-result v0

    return v0
.end method

.method public nel()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Av()V

    :cond_0
    return-void
.end method

.method public rS()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ju()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cLv()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public zAx()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->zAx:Z

    return v0
.end method
