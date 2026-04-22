.class public Lcom/bytedance/sdk/openadsdk/core/widget/nel;
.super Lcom/bytedance/sdk/openadsdk/core/URh/nel;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field private Si:Z

.field private URh:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 9

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->URh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->URh:Z

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    const-string v2, "#2E2E2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->setBackgroundColor(I)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    const v7, 0x1f000031

    .line 109
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setId(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 110
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    .line 111
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const v7, 0x1f000032

    .line 114
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setId(I)V

    .line 115
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x435b0000    # 219.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    .line 120
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxWidth(I)V

    .line 121
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxLines(I)V

    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    const v6, 0x1f000034

    .line 127
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/XX;->setId(I)V

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 129
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 135
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(F)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->addView(Landroid/view/View;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V
    .locals 6

    .line 52
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->URh:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Si:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Si:Z

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rdH()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/AJ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/AJ;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const-string v0, "Loading"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/XX;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XX;->setProgress(I)V

    :cond_0
    return-void
.end method
