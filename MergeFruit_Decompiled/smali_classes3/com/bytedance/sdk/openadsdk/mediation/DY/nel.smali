.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = -0x1

.field private static Ks:I = -0x1

.field private static OMn:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;)V

    return-void
.end method

.method public static DY(Landroid/content/Context;)I
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;)V

    .line 63
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    return p0
.end method

.method public static Ks(Landroid/content/Context;)I
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;)V

    .line 68
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    return p0
.end method

.method public static OMn(Landroid/content/Context;F)I
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static OMn(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn:I

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 46
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    if-le p0, v0, :cond_3

    .line 48
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    .line 49
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    return-void

    .line 52
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    if-ge p0, v0, :cond_3

    .line 54
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY:I

    .line 55
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static URh(Landroid/content/Context;)F
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static zAx(Landroid/content/Context;)I
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;)V

    .line 73
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn:I

    return p0
.end method
