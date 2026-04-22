.class public Lcom/kwai/network/a/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/je;
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/oe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/kwai/network/a/wd;

.field public final d:Lcom/kwai/network/a/ch;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kwai/network/a/lf;

.field public i:Lcom/kwai/network/a/ie;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/vg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/te;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/kwai/network/a/te;->c:Lcom/kwai/network/a/wd;

    iput-object p2, p0, Lcom/kwai/network/a/te;->d:Lcom/kwai/network/a/ch;

    invoke-virtual {p3}, Lcom/kwai/network/a/vg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/te;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/vg;->a()Lcom/kwai/network/a/yf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/te;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/vg;->c()Lcom/kwai/network/a/yf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/te;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/vg;->d()Lcom/kwai/network/a/ig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->a()Lcom/kwai/network/a/lf;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/lf;->a(Lcom/kwai/network/a/ch;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/lf;->a(Lcom/kwai/network/a/xe$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/te;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/te;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/te;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    .line 1
    iget-object v2, v2, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    .line 2
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    .line 3
    iget-object v4, v4, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    .line 4
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/kwai/network/a/lf;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    iget-object v7, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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

    iget-object v0, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/te;->f:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/te;->g:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/ie;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lcom/kwai/network/a/ie;

    iget-object v2, p0, Lcom/kwai/network/a/te;->c:Lcom/kwai/network/a/wd;

    iget-object v3, p0, Lcom/kwai/network/a/te;->d:Lcom/kwai/network/a/ch;

    const-string v4, "Repeater"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;)V

    iput-object v1, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/te;->i:Lcom/kwai/network/a/ie;

    invoke-virtual {v0}, Lcom/kwai/network/a/ie;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/te;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/kwai/network/a/te;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/te;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kwai/network/a/te;->h:Lcom/kwai/network/a/lf;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/kwai/network/a/lf;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/kwai/network/a/te;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kwai/network/a/te;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/te;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/te;->e:Ljava/lang/String;

    return-object v0
.end method
