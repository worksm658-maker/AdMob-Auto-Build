.class public Lcom/kwai/network/a/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;
.implements Lcom/kwai/network/a/qe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/wd;

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/we;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/se;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/se;->d:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->c()Lcom/kwai/network/a/jg;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/se;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->d()Lcom/kwai/network/a/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/se;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->a()Lcom/kwai/network/a/yf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p3

    iput-object p3, p0, Lcom/kwai/network/a/se;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p3, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    iget-object v0, p0, Lcom/kwai/network/a/se;->d:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/we;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/we;

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 3
    sget-object v2, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/kwai/network/a/se;->h:Lcom/kwai/network/a/we;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kwai/network/a/se;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/kwai/network/a/se;->g:Lcom/kwai/network/a/xe;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    :cond_2
    iget-object v5, p0, Lcom/kwai/network/a/se;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    if-lez v6, :cond_3

    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    mul-float v11, v3, v2

    sub-float v12, v10, v11

    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float v11, v13, v11

    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_4

    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float v12, v10, v11

    add-float/2addr v11, v9

    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_5

    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    mul-float v11, v3, v2

    add-float v12, v9, v11

    add-float/2addr v11, v10

    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_6

    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    mul-float/2addr v3, v2

    sub-float v1, v6, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwai/network/a/se;->h:Lcom/kwai/network/a/we;

    invoke-static {v0, v1}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/se;->c:Ljava/lang/String;

    return-object v0
.end method
