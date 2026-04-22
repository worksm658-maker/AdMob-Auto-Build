.class public Lcom/bytedance/sdk/openadsdk/rS/Ks;
.super Lcom/bytedance/sdk/openadsdk/rS/Av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rS/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rS/Av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    return-object p1
.end method

.method protected OMn(Landroid/content/Context;)V
    .locals 9

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->addView(Landroid/view/View;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 47
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->URh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 53
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Si(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qKk:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->XX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v4

    .line 64
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 65
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 66
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    .line 67
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x43838000    # 263.0f

    .line 76
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x51

    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 81
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->nel(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setId(I)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 89
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->kAU:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sJM:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41c80000    # 25.0f

    .line 105
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;->zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
