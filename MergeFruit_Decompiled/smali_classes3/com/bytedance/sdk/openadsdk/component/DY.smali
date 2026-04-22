.class public Lcom/bytedance/sdk/openadsdk/component/DY;
.super Lcom/bytedance/sdk/openadsdk/component/Ks;
.source "SourceFile"


# instance fields
.field private CwT:Z

.field private final FTs:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

.field private bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

.field private rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;IZLcom/bytedance/sdk/openadsdk/component/XX/OMn;Lcom/bytedance/sdk/openadsdk/component/Si/DY;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/Ks;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;IZLcom/bytedance/sdk/openadsdk/component/XX/OMn;)V

    move-object p1, p0

    .line 41
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->FTs:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/nel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/DY;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/DY;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/DY;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/DY;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->CwT:Z

    return p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/DY;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->PfY()V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->Ks()V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz()V

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public OMn()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;Lcom/bytedance/sdk/openadsdk/component/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/DY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;Lcom/bytedance/sdk/openadsdk/component/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/DY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->Si()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/DY$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/DY$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    return-void
.end method

.method public OMn(IZ)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(IZ)V

    return-void
.end method

.method public OMn(JJ)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn(JJ)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/ViewGroup;)V
    .locals 8

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->nel:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/OMn;->OMn(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->FTs:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/OMn;Lcom/bytedance/sdk/openadsdk/component/Si/DY;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/Si/OMn;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT(I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->gJT:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->bKK:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-void
.end method

.method public URh()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Eun()V

    :cond_0
    return-void
.end method

.method public zAx()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY;->rS:Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->getDynamicShowType()I

    move-result v0

    return v0
.end method
