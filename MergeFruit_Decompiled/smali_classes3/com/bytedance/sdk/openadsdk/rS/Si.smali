.class public Lcom/bytedance/sdk/openadsdk/rS/Si;
.super Lcom/bytedance/sdk/openadsdk/rS/Av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/Si;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rS/Si;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rS/Av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    const/16 v1, 0x10

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    const/high16 v1, 0x42540000    # 53.0f

    .line 166
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method

.method protected Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 174
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    const/16 v1, 0x10

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    const/high16 v1, 0x42540000    # 53.0f

    .line 176
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method

.method protected OMn(Landroid/content/Context;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 48
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 50
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/rS/Si;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->URh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qKk:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 63
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 71
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/bKK;->ug:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 72
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 74
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const-string v1, "#26000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 77
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->nel(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 83
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setId(I)V

    const/high16 v8, 0x41c80000    # 25.0f

    .line 84
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    .line 85
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 87
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 89
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 90
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    const/4 v7, 0x1

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->kAU:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sJM:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setPadding(IIII)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rS/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Si;->XX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 146
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->ug:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 149
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    .line 157
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method
