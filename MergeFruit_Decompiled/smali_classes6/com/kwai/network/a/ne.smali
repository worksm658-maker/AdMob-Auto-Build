.class public Lcom/kwai/network/a/ne;
.super Lcom/kwai/network/a/ge;
.source ""


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Lcom/kwai/network/a/qg;

.field public final t:I

.field public final u:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ng;",
            "Lcom/kwai/network/a/ng;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/pg;)V
    .locals 11

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->a()Lcom/kwai/network/a/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->f()Lcom/kwai/network/a/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->j()Lcom/kwai/network/a/ag;

    move-result-object v7

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->l()Lcom/kwai/network/a/yf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->b()Lcom/kwai/network/a/yf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/kwai/network/a/ge;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/yf;)V

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->e()Lcom/kwai/network/a/qg;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    invoke-virtual {v2}, Lcom/kwai/network/a/wd;->b()Lcom/kwai/network/a/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ud;->a()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/kwai/network/a/ne;->t:I

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->d()Lcom/kwai/network/a/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/zf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->k()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->c()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    sget-object v3, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Lcom/kwai/network/a/ne;->c()I

    move-result v3

    iget-object v5, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/ng;

    .line 2
    iget-object v14, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 3
    iget-object v15, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 4
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v9, v8

    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    float-to-int v8, v9

    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v3

    float-to-int v3, v10

    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v10, v9

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v9

    float-to-int v9, v10

    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v11, v10

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v4

    float-to-int v4, v11

    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    int-to-float v12, v9

    int-to-float v13, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v9

    .line 5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Lcom/kwai/network/a/ne;->c()I

    move-result v3

    iget-object v5, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/ng;

    .line 7
    iget-object v13, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 8
    iget-object v14, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 9
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v9, v8

    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    float-to-int v8, v9

    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v3

    float-to-int v3, v10

    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v10, v9

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v9

    float-to-int v9, v10

    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v11, v10

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v4

    float-to-int v4, v11

    sub-int/2addr v9, v8

    int-to-double v9, v9

    sub-int/2addr v4, v3

    int-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v9

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    invoke-super/range {p0 .. p3}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/xe;->d:F

    .line 2
    iget v1, p0, Lcom/kwai/network/a/ne;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 3
    iget v1, v1, Lcom/kwai/network/a/xe;->d:F

    .line 4
    iget v2, p0, Lcom/kwai/network/a/ne;->t:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 5
    iget v2, v2, Lcom/kwai/network/a/xe;->d:F

    .line 6
    iget v3, p0, Lcom/kwai/network/a/ne;->t:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    return-object v0
.end method
