.class public Lcom/bytedance/sdk/openadsdk/core/co/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Z

.field private aw:I

.field private bgr:Z

.field private bu:F

.field private co:F

.field private di:I

.field private fi:I

.field private ik:F

.field private jbs:I

.field private ka:F

.field protected lr:I

.field private mj:I

.field private nr:F

.field private qt:Landroid/text/TextUtils$TruncateAt;

.field protected ri:Ljava/lang/String;

.field private sf:F

.field private slm:F

.field private tan:Landroid/content/Context;

.field private vr:F

.field private xha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->lr:I

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ka:F

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->di:I

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->mj:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ac:Z

    .line 29
    .line 30
    return-void
.end method

.method private ik(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 77
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private ik(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->sf:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/jbs/di/ri;->setLineSpacing(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik:F

    .line 23
    .line 24
    const v3, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    sub-float/2addr v0, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->sf:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/a0;->s(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private ka(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "none"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "strikethrough"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "underline"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    const p1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    return p1

    .line 52
    :pswitch_1
    const/16 p1, 0x10

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_2
    const/16 p1, 0x8

    .line 56
    .line 57
    return p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ka(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V
    .locals 4

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ac:Z

    if-eqz v0, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->bgr:Z

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->bu:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 62
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->vr:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->slm:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->aw:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->bu:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->vr:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->slm:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->aw:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private lr(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, -0x3df94319

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2e3a85

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "bold"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const-string v0, "normal"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "italic"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private lr(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->sf:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/di/ri;->setLineSpacing(FF)V

    return-void
.end method

.method private ri(Ljava/lang/String;)I
    .locals 4

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p1, 0x10

    return p1

    :pswitch_4
    const/16 p1, 0x11

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ri(I)Landroid/graphics/Typeface;
    .locals 2

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 438
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->f(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    .line 439
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 417
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/di/ri;->setTextSize(IF)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ka:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jbs/di/ri;->setMinTextSize(F)V

    .line 419
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->lr:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->mj:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->xha:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 422
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->di:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 423
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->jbs:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->qt:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 426
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->sf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ac:Z

    if-eqz v0, :cond_4

    .line 428
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V

    goto :goto_1

    .line 429
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->lr(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V

    .line 430
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->co:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ka(Lcom/bytedance/adsdk/ugeno/jbs/di/ri;)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik:F

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 433
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->nr:F

    div-float/2addr v1, v0

    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6
    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "letterSpacing"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "maxLines"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v3, 0xf

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "minTextSize"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v3, 0xe

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "ellipsis"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v3, 0xd

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v0, "lines"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v3, 0xc

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "text"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v3, 0xb

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "lineHeight"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v3, 0xa

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_7
    const-string v0, "fontWeight"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v3, 0x9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_8
    const-string v0, "textDecoration"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v3, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    const-string v0, "textSize"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v3, 0x7

    .line 172
    goto :goto_0

    .line 173
    :sswitch_a
    const-string v0, "shadowBlur"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    const/4 v3, 0x6

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string v0, "textStyle"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v3, 0x5

    .line 194
    goto :goto_0

    .line 195
    :sswitch_c
    const-string v0, "textColor"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const/4 v3, 0x4

    .line 205
    goto :goto_0

    .line 206
    :sswitch_d
    const-string v0, "textAlign"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    const/4 v3, 0x3

    .line 216
    goto :goto_0

    .line 217
    :sswitch_e
    const-string v0, "shadowOffsetY"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const/4 v3, 0x2

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v0, "shadowOffsetX"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_10
    move v3, v1

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v0, "shadowColor"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_11

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_11
    move v3, v2

    .line 249
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v0, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    packed-switch v3, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->nr:F

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    const p1, 0x7fffffff

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lez p2, :cond_12

    .line 280
    .line 281
    move p1, p2

    .line 282
    :cond_12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->di:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ka:F

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->qt:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->xha:I

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri:Ljava/lang/String;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->sf:F

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->co:F

    .line 321
    .line 322
    cmpg-float p1, p2, p1

    .line 323
    .line 324
    if-ltz p1, :cond_13

    .line 325
    .line 326
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 327
    .line 328
    cmpl-float p1, p2, p1

    .line 329
    .line 330
    if-lez p1, :cond_14

    .line 331
    .line 332
    :cond_13
    const/high16 p1, 0x43c80000    # 400.0f

    .line 333
    .line 334
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->co:F

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ka(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->jbs:I

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ik:F

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->bu:F

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->lr(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->fi:I

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->lr:I

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr;->ri(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->mj:I

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->slm:F

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->tan:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->vr:F

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->aw:I

    .line 410
    .line 411
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr;->bgr:Z

    .line 412
    .line 413
    :cond_14
    :goto_1
    return-void

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x5ec185dd -> :sswitch_10
        -0x495b371b -> :sswitch_f
        -0x495b371a -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3f64d1ca -> :sswitch_c
        -0x3e80e37c -> :sswitch_b
        -0x3cdd7259 -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x14eed340 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
