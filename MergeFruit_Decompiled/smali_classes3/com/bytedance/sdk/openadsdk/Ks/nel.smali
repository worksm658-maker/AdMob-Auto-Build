.class public Lcom/bytedance/sdk/openadsdk/Ks/nel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/Ks/XX;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/Ks/Av;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/Ks/Av;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->setOrientation(I)V

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->OMn()V

    return-void
.end method

.method private DY()V
    .locals 3

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/XX;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Ks/Av;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/Ks/XX;

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/Ks/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ks/XX;->OMn(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/Ks/XX;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Ks()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x11

    .line 43
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    const/16 v3, 0x23

    const/16 v4, 0x55

    const/16 v5, 0x16

    .line 46
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->gJT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(F)V

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private OMn()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->Ks()V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ks/nel;->DY()V

    return-void
.end method
