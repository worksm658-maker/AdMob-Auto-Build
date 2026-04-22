.class public Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;
.super Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;
.source "SourceFile"


# instance fields
.field protected Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field private UYz:Z

.field protected final XX:Landroid/content/Context;

.field protected Xk:Ljava/lang/String;

.field protected gJT:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZ)V

    .line 39
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Xk:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->UYz:Z

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private DY()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    :cond_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object p0
.end method

.method private OMn(FF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 127
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 138
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn(FF)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->UYz:Z

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/core/bKK;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    return-object p0
.end method


# virtual methods
.method protected Ks()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected OMn()V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Xk:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Ks()V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->UYz:Z

    return-void
.end method

.method public URh()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PfY()V

    :cond_0
    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-object v0
.end method
