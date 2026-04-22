.class public Lcom/kwai/network/a/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/wd;

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field public final f:Lcom/kwai/network/a/lg;

.field public g:Lcom/kwai/network/a/we;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/lg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->c()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->b()Lcom/kwai/network/a/jg;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    iput-object p3, p0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kwai/network/a/ke;->h:Z

    iget-object v0, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

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

    sget-object v0, Lcom/kwai/network/a/ae;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
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

    iput-object v0, p0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

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
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v8, v1, v3

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v2, v5, v1

    mul-float/2addr v1, v8

    iget-object v3, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    .line 1
    iget-boolean v3, v3, Lcom/kwai/network/a/lg;->d:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    neg-float v4, v8

    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    sub-float v15, v13, v2

    neg-float v7, v5

    sub-float v18, v13, v1

    const/16 v20, 0x0

    move/from16 v19, v7

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v6, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    add-float/2addr v1, v13

    const/4 v11, 0x0

    move v12, v8

    move v10, v8

    move v9, v15

    move v8, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v10

    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    add-float v7, v2, v13

    const/4 v10, 0x0

    move v9, v5

    move v6, v7

    move v7, v5

    move v5, v6

    move v6, v8

    move v8, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v21, v7

    move v7, v5

    move/from16 v5, v21

    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move/from16 v10, v16

    move/from16 v8, v16

    move/from16 v6, v18

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_1
    move v3, v8

    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    neg-float v6, v3

    invoke-virtual {v4, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    add-float v7, v2, v13

    sub-float v8, v13, v1

    const/4 v10, 0x0

    move v9, v5

    move/from16 v21, v7

    move v7, v5

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v7

    move v7, v5

    move v5, v14

    move v14, v6

    move v15, v8

    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    add-float v6, v1, v13

    const/4 v9, 0x0

    move v10, v3

    move v8, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    sub-float v7, v13, v2

    neg-float v9, v5

    const/4 v12, 0x0

    move v11, v9

    move v10, v6

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v6, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move v12, v14

    move v8, v9

    move v9, v7

    move v7, v8

    move v10, v14

    move v8, v15

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    return-object v0
.end method
