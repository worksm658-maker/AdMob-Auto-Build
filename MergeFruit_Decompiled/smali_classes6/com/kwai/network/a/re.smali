.class public Lcom/kwai/network/a/re;
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

.field public final d:Lcom/kwai/network/a/tg$a;

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
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

.field public final h:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/we;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/tg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->i()Lcom/kwai/network/a/tg$a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->f()Lcom/kwai/network/a/yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->g()Lcom/kwai/network/a/jg;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->h()Lcom/kwai/network/a/yf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->d()Lcom/kwai/network/a/yf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->e()Lcom/kwai/network/a/yf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v4

    iput-object v4, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    sget-object v5, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->a()Lcom/kwai/network/a/yf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v5

    iput-object v5, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->b()Lcom/kwai/network/a/yf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    :goto_0
    iput-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    sget-object p3, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    iget-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v4, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    sget-object p2, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p1, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kwai/network/a/re;->m:Z

    iget-object v0, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

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

    sget-object v0, Lcom/kwai/network/a/ae;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kwai/network/a/ae;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwai/network/a/ae;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_5
    sget-object v0, Lcom/kwai/network/a/ae;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_6
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

    iput-object v0, p0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

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
    .locals 48

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kwai/network/a/re;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/16 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_1

    goto/16 :goto_12

    .line 1
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget-object v14, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_0
    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    iget-object v2, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v14, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v8, v14, v16

    double-to-float v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v10, v14, v16

    double-to-float v9, v10

    iget-object v10, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v1

    add-double/2addr v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move v1, v8

    move-wide/from16 v21, v14

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    int-to-double v13, v8

    cmpg-double v13, v13, v6

    if-gez v13, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v14, v21, v13

    double-to-float v13, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v21

    double-to-float v14, v14

    cmpl-float v15, v2, v16

    if-eqz v15, :cond_3

    move/from16 v28, v13

    float-to-double v12, v9

    move/from16 v17, v2

    move/from16 v30, v3

    float-to-double v2, v1

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v19

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v1

    move v13, v2

    float-to-double v1, v14

    move-wide/from16 v31, v4

    move/from16 v15, v28

    move v5, v3

    float-to-double v3, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v19

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v30, v17

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    mul-float/2addr v12, v2

    mul-float v4, v2, v13

    mul-float/2addr v3, v2

    mul-float/2addr v2, v1

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    sub-float v24, v5, v12

    sub-float v25, v9, v4

    add-float v26, v15, v3

    add-float v27, v14, v2

    move-object/from16 v23, v1

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v9, v29

    goto :goto_2

    :cond_3
    move/from16 v17, v2

    move/from16 v30, v3

    move-wide/from16 v31, v4

    move v15, v13

    move v9, v14

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v4, v31, v10

    add-int/lit8 v8, v8, 0x1

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v30

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_5
    const/16 v16, 0x0

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_3
    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    cmpl-float v10, v1, v16

    if-eqz v10, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v4, v11

    :cond_7
    iget-object v11, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {v11}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_4

    :cond_8
    move/from16 v12, v16

    :goto_4
    iget-object v13, v0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v9

    goto :goto_5

    :cond_9
    move/from16 v13, v16

    :goto_5
    iget-object v14, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v9

    goto :goto_6

    :cond_a
    move/from16 v14, v16

    :goto_6
    if-eqz v10, :cond_b

    sub-float v9, v11, v12

    mul-float/2addr v9, v1

    add-float/2addr v9, v12

    move v15, v3

    move-wide/from16 v21, v4

    float-to-double v3, v9

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move/from16 v17, v1

    move v5, v2

    mul-double v1, v3, v23

    double-to-float v1, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v3, v3, v23

    double-to-float v2, v3

    iget-object v3, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v5, v17

    div-float/2addr v3, v15

    float-to-double v3, v3

    add-double v3, v21, v3

    goto :goto_7

    :cond_b
    move/from16 v17, v1

    move v15, v3

    move-wide/from16 v21, v4

    move v5, v2

    float-to-double v1, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v3, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v1, v1, v23

    double-to-float v2, v1

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    float-to-double v1, v8

    add-double v1, v21, v1

    move/from16 v9, v16

    move-wide/from16 v46, v1

    move v1, v3

    move v2, v4

    move-wide/from16 v3, v46

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v21

    move-wide/from16 v24, v3

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_8
    int-to-double v3, v15

    cmpg-double v26, v3, v6

    if-gez v26, :cond_16

    if-eqz v23, :cond_c

    move/from16 v26, v11

    goto :goto_9

    :cond_c
    move/from16 v26, v12

    :goto_9
    cmpl-float v27, v9, v16

    if-eqz v27, :cond_d

    sub-double v28, v6, v21

    cmpl-double v28, v3, v28

    if-nez v28, :cond_d

    mul-float v28, v5, v17

    div-float v28, v28, v18

    move-wide/from16 v46, v3

    move/from16 v3, v28

    move-wide/from16 v28, v46

    goto :goto_a

    :cond_d
    move-wide/from16 v28, v3

    move v3, v8

    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    if-eqz v27, :cond_e

    sub-double v33, v6, v31

    cmpl-double v4, v28, v33

    if-nez v4, :cond_e

    move v4, v9

    goto :goto_b

    :cond_e
    move/from16 v4, v26

    :goto_b
    move/from16 v26, v5

    float-to-double v4, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    move-wide/from16 v35, v4

    mul-double v4, v35, v33

    double-to-float v4, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    move-wide/from16 v44, v6

    mul-double v5, v35, v33

    double-to-float v5, v5

    cmpl-float v6, v13, v16

    if-nez v6, :cond_f

    cmpl-float v6, v14, v16

    if-nez v6, :cond_f

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v27, v8

    move/from16 v30, v9

    goto/16 :goto_11

    :cond_f
    float-to-double v6, v2

    move/from16 v27, v8

    move/from16 v30, v9

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v6, v19

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move v7, v1

    move v9, v2

    float-to-double v1, v5

    move/from16 v43, v5

    move/from16 v33, v6

    float-to-double v5, v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v19

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz v23, :cond_10

    move v2, v13

    goto :goto_c

    :cond_10
    move v2, v14

    :goto_c
    if-eqz v23, :cond_11

    move v6, v14

    goto :goto_d

    :cond_11
    move v6, v13

    :goto_d
    if-eqz v23, :cond_12

    move/from16 v34, v12

    goto :goto_e

    :cond_12
    move/from16 v34, v11

    :goto_e
    if-eqz v23, :cond_13

    move/from16 v35, v11

    goto :goto_f

    :cond_13
    move/from16 v35, v12

    :goto_f
    mul-float v34, v34, v2

    const v2, 0x3ef4e26d    # 0.47829f

    mul-float v34, v34, v2

    mul-float v8, v8, v34

    mul-float v34, v34, v33

    mul-float v35, v35, v6

    mul-float v35, v35, v2

    mul-float v5, v5, v35

    mul-float v35, v35, v1

    if-eqz v10, :cond_15

    if-nez v15, :cond_14

    mul-float v8, v8, v17

    mul-float v34, v34, v17

    goto :goto_10

    :cond_14
    sub-double v1, v44, v31

    cmpl-double v1, v28, v1

    if-nez v1, :cond_15

    mul-float v5, v5, v17

    mul-float v35, v35, v17

    :cond_15
    :goto_10
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    sub-float v38, v7, v8

    sub-float v39, v9, v34

    add-float v40, v4, v5

    add-float v41, v43, v35

    move-object/from16 v37, v1

    move/from16 v42, v4

    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v1, v3

    add-double v24, v24, v1

    xor-int/lit8 v23, v23, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v26

    move/from16 v8, v27

    move/from16 v9, v30

    move/from16 v1, v42

    move/from16 v2, v43

    move-wide/from16 v6, v44

    goto/16 :goto_8

    :cond_16
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3
    :goto_12
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/kwai/network/a/re;->m:Z

    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    return-object v0
.end method
