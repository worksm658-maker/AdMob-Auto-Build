.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;
.source "SourceFile"


# instance fields
.field private CwT:I

.field private Eun:Landroid/view/View;

.field private FTs:Z

.field private JsN:Landroid/view/View;

.field private OMn:F

.field private PfY:Landroid/widget/FrameLayout;

.field private bKK:I

.field private cb:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

.field private rS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 53
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    return-void
.end method

.method private Av()V
    .locals 2

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/XX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 225
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private DY()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->rS:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->nel:I

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->CwT:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->XX:I

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    .line 106
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(F)V

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->UYz()V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->FTs()V

    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Xk()V

    return-void

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks()V

    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->URh()V

    return-void

    :cond_4
    const/16 v1, 0x232

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const v0, 0x3fe374bc    # 1.777f

    .line 126
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(F)V

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Av()V

    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->XX()V

    return-void

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks()V

    return-void

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->nel()V

    return-void

    .line 120
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->gJT()V

    return-void
.end method

.method private DY(Landroid/view/View;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 145
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private FTs()V
    .locals 2

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/gJT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 298
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si()V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    return-object p0
.end method

.method private Ks()V
    .locals 2

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/OMn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 135
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si()V

    return-void
.end method

.method private Ks(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    .line 312
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 318
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 327
    new-instance p1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private OMn(F)V
    .locals 9

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getHeightDp()F

    move-result v0

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getWidthDp()F

    move-result v1

    .line 376
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 385
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    if-eq v1, v3, :cond_1

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 391
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 395
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 402
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    .line 407
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 408
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 409
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 410
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private OMn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 267
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 268
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void

    .line 270
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Landroid/widget/ImageView;)V

    .line 271
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 272
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method private OMn(Landroid/widget/ImageView;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-eqz v0, :cond_1

    .line 284
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    return-object p0
.end method

.method private Si()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->sJM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private URh()V
    .locals 2

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/Ks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 190
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si()V

    return-void
.end method

.method private UYz()V
    .locals 2

    .line 290
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/nel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 291
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    return-void
.end method

.method private XX()V
    .locals 2

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/zAx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 212
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    return-void
.end method

.method private Xk()V
    .locals 4

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/URh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 232
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cvT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->tYQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 242
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 243
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 244
    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    .line 245
    move-object v0, v2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 247
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gJT()V
    .locals 2

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si()V

    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->UYz(Landroid/content/Context;)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->FTs(Landroid/content/Context;)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private nel()V
    .locals 2

    .line 204
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rS/DY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    .line 205
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Landroid/view/View;)V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method private zAx()V
    .locals 10

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JCo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qKk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Btk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->kAU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->JsN:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 168
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 169
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 170
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Landroid/view/View;)V

    .line 171
    instance-of v0, v9, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_2

    .line 172
    move-object v0, v9

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 174
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;FIII)V
    .locals 0

    .line 74
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn:F

    .line 75
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->bKK:I

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 77
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Si:Ljava/lang/String;

    .line 78
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->rS:I

    .line 79
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->CwT:I

    .line 81
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->gJT:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(I)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY()V

    return-void
.end method

.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->PfY:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 337
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->FTs:Z

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Eun:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v1, :cond_1

    .line 342
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    const-string v1, "interactionStyle"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
