.class public Lcom/bytedance/sdk/openadsdk/common/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Landroid/widget/RelativeLayout;

.field private final Ks:Landroid/content/Context;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Si:Ljava/lang/String;

.field private URh:Landroid/widget/ImageView;

.field private XX:Lcom/bytedance/sdk/openadsdk/common/bKK;

.field private nel:Lcom/bytedance/sdk/openadsdk/common/Eun;

.field private zAx:Lcom/bytedance/sdk/component/gJT/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Ks:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Si:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/FTs;->Si()V

    return-void
.end method

.method private static OMn(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/gJT;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/gJT;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    .line 52
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->hlh:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setId(I)V

    .line 53
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 55
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->oNF:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/XX;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/XX;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/XX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private Si()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Ks:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->DY:Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->hlh:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->DY:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->oNF:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Eun;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Ks:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/Eun;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->nel:Lcom/bytedance/sdk/openadsdk/common/Eun;

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Eun;->Ks()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->URh:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->DY:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Jn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Ks:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->Si:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/bKK;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->XX:Lcom/bytedance/sdk/openadsdk/common/bKK;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->nel:Lcom/bytedance/sdk/openadsdk/common/Eun;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Eun;->DY()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->XX:Lcom/bytedance/sdk/openadsdk/common/bKK;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bKK;->DY()V

    :cond_1
    return-void
.end method

.method public Ks()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->URh:Landroid/widget/ImageView;

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->nel:Lcom/bytedance/sdk/openadsdk/common/Eun;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Eun;->OMn()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->XX:Lcom/bytedance/sdk/openadsdk/common/bKK;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn()V

    :cond_1
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->nel:Lcom/bytedance/sdk/openadsdk/common/Eun;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/Eun;->OMn(I)V

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->XX:Lcom/bytedance/sdk/openadsdk/common/bKK;

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V

    :cond_1
    return-void
.end method

.method public URh()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->DY:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/FTs;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method
