.class public Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn/nel;
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# static fields
.field static final synthetic DY:Z = true

.field public static final OMn:Landroid/graphics/Shader$TileMode;

.field private static final zAx:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private Av:Z

.field private CwT:I

.field private Eun:Landroid/graphics/Shader$TileMode;

.field private FTs:Z

.field private JsN:Landroid/widget/ImageView$ScaleType;

.field private Ks:F

.field private NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

.field private PfY:Landroid/graphics/Shader$TileMode;

.field private Si:Landroid/graphics/drawable/Drawable;

.field private final URh:[F

.field private UYz:Z

.field private XX:F

.field private Xk:Landroid/graphics/drawable/Drawable;

.field private bKK:I

.field private cb:Lcom/bytedance/adsdk/ugeno/zAx;

.field private gJT:Landroid/graphics/ColorFilter;

.field private nel:Landroid/content/res/ColorStateList;

.field private rS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->zAx:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->URh:[F

    const/high16 p1, -0x1000000

    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->gJT:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Av:Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->UYz:Z

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->FTs:Z

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->rS:Z

    .line 79
    sget-object p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Eun:Landroid/graphics/Shader$TileMode;

    .line 80
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->PfY:Landroid/graphics/Shader$TileMode;

    .line 87
    new-instance p1, Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private DY()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 225
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->bKK:I

    if-eqz v2, :cond_1

    .line 227
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->bKK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->bKK:I

    .line 234
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private Ks()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->JsN:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private OMn()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    if-eqz v2, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    .line 194
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private OMn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 282
    check-cast p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    .line 283
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    .line 284
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(F)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    .line 285
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->FTs:Z

    .line 286
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Z)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Eun:Landroid/graphics/Shader$TileMode;

    .line 287
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->PfY:Landroid/graphics/Shader$TileMode;

    .line 288
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->DY(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    .line 290
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->URh:[F

    if-eqz p2, :cond_1

    .line 291
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(FFFF)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->zAx()V

    return-void

    .line 299
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 301
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 303
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private OMn(Z)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->rS:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private zAx()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Av:Z

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->UYz:Z

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->gJT:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OMn(FFFF)V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->URh:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 408
    :cond_0
    aput p1, v0, v1

    .line 409
    aput p2, v0, v5

    .line 410
    aput p3, v0, v4

    .line 411
    aput p4, v0, v3

    .line 413
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    .line 414
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 580
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx;->DY(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->OMn()F

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 419
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->URh:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 330
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    .line 612
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->JsN:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getStretch()F

    move-result v0

    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Eun:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->PfY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 596
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 597
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->nel()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 604
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 606
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->XX()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(IIII)V

    .line 563
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 551
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 553
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 589
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->cb:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz p4, :cond_0

    .line 590
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/zAx;->DY(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 213
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 312
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->bKK:I

    if-eq v0, p1, :cond_0

    .line 205
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->bKK:I

    .line 206
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->DY()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Si:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 442
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 455
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->nel:Landroid/content/res/ColorStateList;

    .line 456
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 457
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 458
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->OMn(F)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 427
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->XX:F

    .line 432
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 433
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->gJT:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->gJT:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->UYz:Z

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Av:Z

    .line 256
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->zAx()V

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 371
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 352
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    .line 156
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    .line 148
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/DY;->OMn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    .line 150
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->CwT:I

    .line 165
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    .line 167
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Xk:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->FTs:Z

    .line 481
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 482
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 653
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks:F

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->DY(F)V

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->URh(F)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 116
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->DY:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->JsN:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_3

    .line 119
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->JsN:Landroid/widget/ImageView$ScaleType;

    .line 124
    sget-object v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn$1;->OMn:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 135
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 129
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->Ks(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->NKk:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->zAx(F)V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Eun:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Eun:Landroid/graphics/Shader$TileMode;

    .line 496
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 497
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->PfY:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 510
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->PfY:Landroid/graphics/Shader$TileMode;

    .line 511
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->Ks()V

    const/4 p1, 0x0

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Z)V

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->invalidate()V

    return-void
.end method
