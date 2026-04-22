.class public Lcom/kwai/network/a/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/je;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/kwai/network/a/ch;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/qe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/wd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/xg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/kwai/network/a/le;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/kwai/network/a/le;->c:Lcom/kwai/network/a/ch;

    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/le;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/le;->i:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->a()Lcom/kwai/network/a/xf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->d()Lcom/kwai/network/a/ag;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->b()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->a()Lcom/kwai/network/a/xf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/le;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/xg;->d()Lcom/kwai/network/a/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ag;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/le;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/le;->f:Lcom/kwai/network/a/xe;

    iput-object p1, p0, Lcom/kwai/network/a/le;->g:Lcom/kwai/network/a/xe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/le;->i:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/le;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kwai/network/a/le;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/kwai/network/a/le;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/kwai/network/a/le;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 4
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/kwai/network/a/le;->h:Lcom/kwai/network/a/xe;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/le;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object p3, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    iget-object p3, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/qe;

    invoke-interface {v1}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/kwai/network/a/le;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/qe;

    invoke-interface {v3}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/le;->a:Landroid/graphics/Path;

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

    sget-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/le;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/le;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/le;->h:Lcom/kwai/network/a/xe;

    return-void

    :cond_2
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    iput-object p1, p0, Lcom/kwai/network/a/le;->h:Lcom/kwai/network/a/xe;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/le;->c:Lcom/kwai/network/a/ch;

    iget-object p2, p0, Lcom/kwai/network/a/le;->h:Lcom/kwai/network/a/xe;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    iget-object v1, p0, Lcom/kwai/network/a/le;->e:Ljava/util/List;

    check-cast v0, Lcom/kwai/network/a/qe;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/le;->d:Ljava/lang/String;

    return-object v0
.end method
