.class public Lcom/bytedance/sdk/openadsdk/rS/DY;
.super Lcom/bytedance/sdk/openadsdk/rS/Av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/DY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rS/DY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rS/Av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    const/4 v0, -0x1

    .line 156
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    .line 158
    const-string v0, "Pangle"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    return-object p1
.end method

.method protected OMn(Landroid/content/Context;)V
    .locals 10

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rS/DY;->addView(Landroid/view/View;)V

    .line 50
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->URh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 58
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->Si(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qKk:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->XX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v4

    .line 69
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 70
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 71
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    .line 72
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x51

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    .line 86
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 93
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->QAy:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->nel(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setId(I)V

    const/high16 v6, 0x420c0000    # 35.0f

    .line 101
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    .line 102
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    .line 104
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 106
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 107
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->kAU:I

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 114
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    .line 115
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 119
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->getId()I

    move-result v9

    invoke-virtual {v6, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->getId()I

    move-result v9

    invoke-virtual {v6, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 127
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sJM:I

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 128
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->getId()I

    move-result v7

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->getId()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->getId()I

    move-result v5

    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/DY;->zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rS/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
