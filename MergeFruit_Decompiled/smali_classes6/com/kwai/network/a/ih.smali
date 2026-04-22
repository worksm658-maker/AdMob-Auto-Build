.class public Lcom/kwai/network/a/ih;
.super Lcom/kwai/network/a/ch;
.source ""


# instance fields
.field public final A:Lcom/kwai/network/a/fh;

.field public B:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:[F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwai/network/a/ih;->y:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p2, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 5
    iget v1, v0, Lcom/kwai/network/a/fh;->j:I

    int-to-float v1, v1

    .line 6
    iget v0, v0, Lcom/kwai/network/a/fh;->k:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/ih;->B:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/fh;->l:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 4
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v0, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwai/network/a/ih;->B:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 5
    iget v4, v3, Lcom/kwai/network/a/fh;->j:I

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 6
    aput v4, p3, v5

    const/4 v6, 0x3

    aput v1, p3, v6

    const/4 v7, 0x4

    aput v4, p3, v7

    .line 7
    iget v3, v3, Lcom/kwai/network/a/fh;->k:I

    int-to-float v3, v3

    const/4 v4, 0x5

    .line 8
    aput v3, p3, v4

    const/4 v8, 0x6

    aput v1, p3, v8

    const/4 v1, 0x7

    aput v3, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    aget v3, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    aget v3, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    aget v3, p3, v7

    aget p3, p3, v4

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    aget v3, p3, v8

    aget p3, p3, v1

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
