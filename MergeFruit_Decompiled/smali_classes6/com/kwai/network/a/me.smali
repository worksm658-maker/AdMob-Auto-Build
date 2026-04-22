.class public Lcom/kwai/network/a/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/je;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/ch;

.field public final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/qe;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/qg;

.field public final k:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ng;",
            "Lcom/kwai/network/a/ng;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kwai/network/a/wd;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/og;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/me;->c:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/me;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/me;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/kwai/network/a/me;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/me;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/kwai/network/a/me;->b:Lcom/kwai/network/a/ch;

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/me;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/me;->p:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->d()Lcom/kwai/network/a/qg;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/me;->j:Lcom/kwai/network/a/qg;

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/wd;->b()Lcom/kwai/network/a/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ud;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwai/network/a/me;->q:I

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->c()Lcom/kwai/network/a/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/zf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/me;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->f()Lcom/kwai/network/a/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ag;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/me;->l:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->g()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/me;->m:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/og;->a()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/me;->n:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/me;->p:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "GradientFillContent#draw"

    invoke-static {v2}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/qe;

    invoke-interface {v6}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/kwai/network/a/me;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, v0, Lcom/kwai/network/a/me;->j:Lcom/kwai/network/a/qg;

    sget-object v5, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kwai/network/a/me;->c()I

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/me;->c:Landroidx/collection/LongSparseArray;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lcom/kwai/network/a/me;->m:Lcom/kwai/network/a/xe;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/kwai/network/a/me;->n:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/kwai/network/a/me;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/ng;

    .line 5
    iget-object v14, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 6
    iget-object v15, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 7
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/kwai/network/a/me;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/me;->c()I

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/me;->d:Landroidx/collection/LongSparseArray;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/kwai/network/a/me;->m:Lcom/kwai/network/a/xe;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/kwai/network/a/me;->n:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/kwai/network/a/me;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/ng;

    .line 9
    iget-object v13, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 10
    iget-object v14, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 11
    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/kwai/network/a/me;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    move-object v4, v9

    .line 12
    :goto_2
    iget-object v5, v0, Lcom/kwai/network/a/me;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/kwai/network/a/me;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/kwai/network/a/me;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/kwai/network/a/me;->o:Lcom/kwai/network/a/xe;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/kwai/network/a/me;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/kwai/network/a/me;->l:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, v0, Lcom/kwai/network/a/me;->g:Landroid/graphics/Paint;

    const/16 v5, 0xff

    .line 13
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/kwai/network/a/me;->g:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/qe;

    invoke-interface {v3}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/me;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V

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

    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/me;->o:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    iput-object p1, p0, Lcom/kwai/network/a/me;->o:Lcom/kwai/network/a/xe;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/me;->b:Lcom/kwai/network/a/ch;

    iget-object p2, p0, Lcom/kwai/network/a/me;->o:Lcom/kwai/network/a/xe;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/qe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/me;->i:Ljava/util/List;

    check-cast v0, Lcom/kwai/network/a/qe;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/me;->m:Lcom/kwai/network/a/xe;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/xe;->d:F

    .line 2
    iget v1, p0, Lcom/kwai/network/a/me;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/me;->n:Lcom/kwai/network/a/xe;

    .line 3
    iget v1, v1, Lcom/kwai/network/a/xe;->d:F

    .line 4
    iget v2, p0, Lcom/kwai/network/a/me;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/me;->k:Lcom/kwai/network/a/xe;

    .line 5
    iget v2, v2, Lcom/kwai/network/a/xe;->d:F

    .line 6
    iget v3, p0, Lcom/kwai/network/a/me;->q:I

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

    iget-object v0, p0, Lcom/kwai/network/a/me;->a:Ljava/lang/String;

    return-object v0
.end method
