.class public Lcom/kwai/network/a/jh;
.super Lcom/kwai/network/a/ch;
.source ""


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwai/network/a/sf;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ie;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/kwai/network/a/kf;

.field public final D:Lcom/kwai/network/a/wd;

.field public final E:Lcom/kwai/network/a/ud;

.field public F:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/kwai/network/a/jh;->w:[C

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    new-instance v1, Lcom/kwai/network/a/jh$a;

    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$a;-><init>(Lcom/kwai/network/a/jh;I)V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    new-instance v1, Lcom/kwai/network/a/jh$b;

    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$b;-><init>(Lcom/kwai/network/a/jh;I)V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    iput-object p1, p0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->a()Lcom/kwai/network/a/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->i()Lcom/kwai/network/a/gg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/gg;->a()Lcom/kwai/network/a/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->j()Lcom/kwai/network/a/hg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/kwai/network/a/hg;->a:Lcom/kwai/network/a/xf;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/kwai/network/a/hg;->b:Lcom/kwai/network/a/xf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/kwai/network/a/hg;->c:Lcom/kwai/network/a/yf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kwai/network/a/hg;->d:Lcom/kwai/network/a/yf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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
    sget-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    :cond_3
    return-void
.end method

.method public final a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v3, v2, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    iget-object v2, v2, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v2, v0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/qf;

    iget-object v3, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 5
    iget-object v3, v3, Lcom/kwai/network/a/ud;->e:Ljava/util/Map;

    .line 6
    iget-object v4, v2, Lcom/kwai/network/a/qf;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/rf;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    iget v5, v2, Lcom/kwai/network/a/qf;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    iget v5, v2, Lcom/kwai/network/a/qf;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v4, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 7
    iget-object v4, v4, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 8
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    iget-wide v6, v2, Lcom/kwai/network/a/qf;->j:D

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-float v4, v6

    :goto_3
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 9
    iget-object v5, v4, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    if-nez v5, :cond_b

    iget-object v4, v4, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 10
    iget-object v4, v4, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 11
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 12
    iget-wide v4, v2, Lcom/kwai/network/a/qf;->c:D

    double-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v9, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_1d

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 13
    iget-object v12, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 14
    iget-object v13, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 15
    invoke-static {v11, v12, v13}, Lcom/kwai/network/a/sf;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 16
    iget-object v12, v12, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 17
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwai/network/a/sf;

    if-nez v11, :cond_5

    move-object/from16 v13, p2

    const/high16 p3, 0x41200000    # 10.0f

    goto/16 :goto_9

    .line 18
    :cond_5
    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/high16 p3, 0x41200000    # 10.0f

    goto :goto_6

    .line 19
    :cond_6
    iget-object v12, v11, Lcom/kwai/network/a/sf;->a:Ljava/util/List;

    .line 20
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_7

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/high16 p3, 0x41200000    # 10.0f

    move-object/from16 v6, v16

    check-cast v6, Lcom/kwai/network/a/yg;

    new-instance v7, Lcom/kwai/network/a/ie;

    iget-object v8, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    invoke-direct {v7, v8, v0, v6}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    const/high16 p3, 0x41200000    # 10.0f

    iget-object v6, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v14

    :goto_6
    const/4 v6, 0x0

    .line 21
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/ie;

    invoke-virtual {v7}, Lcom/kwai/network/a/ie;->b()Landroid/graphics/Path;

    move-result-object v7

    iget-object v8, v0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    iget-wide v14, v2, Lcom/kwai/network/a/qf;->g:D

    neg-double v14, v14

    double-to-float v14, v14

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v15

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    goto :goto_8

    :cond_8
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    :goto_8
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v13, p2

    .line 22
    iget-wide v6, v11, Lcom/kwai/network/a/sf;->c:D

    double-to-float v6, v6

    mul-float/2addr v6, v4

    .line 23
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v6, v5

    iget v7, v2, Lcom/kwai/network/a/qf;->e:I

    int-to-float v7, v7

    div-float v7, v7, p3

    iget-object v8, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    :cond_a
    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v13, p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 24
    invoke-static {v13}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 25
    iget-object v6, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 26
    iget-object v3, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    move-object v5, v8

    goto :goto_a

    :cond_c
    iget-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    if-nez v7, :cond_d

    new-instance v7, Lcom/kwai/network/a/nf;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    iget-object v10, v5, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    invoke-direct {v7, v9, v10}, Lcom/kwai/network/a/nf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/kwai/network/a/pd;)V

    iput-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    :cond_d
    iget-object v5, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    :goto_a
    const/4 v7, 0x1

    if-eqz v5, :cond_17

    .line 28
    iget-object v9, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    .line 29
    iput-object v6, v9, Lcom/kwai/network/a/wf;->a:Ljava/lang/Object;

    iput-object v3, v9, Lcom/kwai/network/a/wf;->b:Ljava/lang/Object;

    .line 30
    iget-object v10, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_e

    move-object v8, v9

    goto/16 :goto_e

    .line 31
    :cond_e
    iget-object v9, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_10
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    if-eqz v9, :cond_11

    if-nez v8, :cond_11

    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v8, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fonts/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/kwai/network/a/nf;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_12
    move-object v9, v8

    iget-object v8, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v6, "Italic"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "Bold"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_13

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    goto :goto_c

    :cond_13
    if-eqz v6, :cond_14

    const/4 v3, 0x2

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    move v3, v7

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_16

    move-object v8, v9

    goto :goto_d

    :cond_16
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    .line 33
    :goto_d
    iget-object v3, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    iget-object v5, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    if-nez v8, :cond_18

    goto/16 :goto_12

    .line 34
    :cond_18
    iget-object v3, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 35
    iget-object v5, v5, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    if-eqz v5, :cond_1a

    .line 36
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_19
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    if-eqz v6, :cond_1a

    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1a
    :goto_f
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    iget-wide v8, v2, Lcom/kwai/network/a/qf;->c:D

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v6

    float-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-float v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v13, v5, :cond_1d

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 38
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    const/16 v17, 0x0

    aput-char v5, v6, v17

    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_1b
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 39
    :goto_11
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    const/4 v8, 0x0

    aput-char v5, v6, v8

    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v8, v7}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v5

    iget v6, v2, Lcom/kwai/network/a/qf;->e:I

    int-to-float v6, v6

    div-float v6, v6, p3

    iget-object v9, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v6, v9

    :cond_1c
    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v15}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 40
    :cond_1d
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
