.class public Lcom/bytedance/sdk/openadsdk/core/widget/Xk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field private Ks:Landroid/widget/TextView;

.field private OMn:Z

.field private Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private URh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private XX:Ljava/lang/String;

.field private gJT:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field private nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->setVisibility(I)V

    .line 50
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sU:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->setId(I)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/widget/Xk;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->XX:Ljava/lang/String;

    return-object p0
.end method

.method private DY()V
    .locals 12

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    .line 134
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->setBackgroundColor(I)V

    .line 136
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 141
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 143
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 145
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 146
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 151
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setBackgroundColor(I)V

    .line 152
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 153
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v4, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    .line 158
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 169
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxLines(I)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const-string v8, "#BFFFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v2, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 175
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    .line 180
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->URh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 186
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 187
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 188
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->URh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/widget/Xk;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn()V
    .locals 4

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->OMn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->OMn:Z

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->DY()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Ks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 112
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->URh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Xk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Xk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->XX:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->gJT:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->gJT:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;->OMn()V

    :cond_0
    return-void
.end method
