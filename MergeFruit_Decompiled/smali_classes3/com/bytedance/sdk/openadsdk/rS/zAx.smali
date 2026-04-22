.class public Lcom/bytedance/sdk/openadsdk/rS/zAx;
.super Lcom/bytedance/sdk/openadsdk/rS/Av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/zAx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rS/zAx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rS/Av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/content/Context;)V
    .locals 11

    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 42
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->addView(Landroid/view/View;)V

    .line 47
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->URh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 55
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Si(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qKk:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 61
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->XX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v6

    .line 66
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    .line 67
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->nel(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setId(I)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 87
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->kAU:I

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 97
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;->zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/zAx;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
