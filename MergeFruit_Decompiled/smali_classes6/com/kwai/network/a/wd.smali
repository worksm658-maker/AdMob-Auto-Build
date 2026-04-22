.class public Lcom/kwai/network/a/wd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wd$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/kwai/network/a/ud;

.field public final c:Lcom/kwai/network/a/ci;

.field public d:F

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/wd$k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/of;

.field public g:Ljava/lang/String;

.field public h:Lcom/kwai/network/a/qd;

.field public i:Lcom/kwai/network/a/nf;

.field public j:Lcom/kwai/network/a/pd;

.field public k:Lcom/kwai/network/a/fe;

.field public l:Lcom/kwai/network/a/dh;

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    new-instance v0, Lcom/kwai/network/a/ci;

    invoke-direct {v0}, Lcom/kwai/network/a/ci;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kwai/network/a/wd;->d:F

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    const/16 v1, 0xff

    iput v1, p0, Lcom/kwai/network/a/wd;->m:I

    new-instance v1, Lcom/kwai/network/a/wd$d;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$d;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 11
    iget-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    iget-object v1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 13
    iput-object v0, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/kwai/network/a/ci;->h:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcom/kwai/network/a/ci;->i:F

    .line 14
    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$j;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$j;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 16
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 17
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$a;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/tf;",
            "TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwai/network/a/wd$c;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    new-instance v3, Lcom/kwai/network/a/tf;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/kwai/network/a/tf;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4, v0, v3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/tf;

    .line 5
    iget-object p1, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    sget-object p1, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {p1}, Lcom/kwai/network/a/ci;->a()F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    :cond_3
    return-void
.end method

.method public b()Lcom/kwai/network/a/ud;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$h;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$h;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 3
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 4
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$i;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$i;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 1
    iget v1, v0, Lcom/kwai/network/a/ci;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$e;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$e;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ci;->a(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/network/a/ci;->g:I

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$b;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$b;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 6
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 7
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$g;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$g;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    iget v1, v0, Lcom/kwai/network/a/ci;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$f;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$f;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    iget-object v3, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 4
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 6
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v4

    :goto_0
    cmpl-float v3, v1, v4

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 7
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 9
    iget-object v6, v6, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 11
    iget v8, p0, Lcom/kwai/network/a/wd;->d:F

    mul-float/2addr v4, v8

    sub-float/2addr v4, v5

    mul-float/2addr v8, v6

    sub-float/2addr v8, v7

    .line 12
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    iget-object v2, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/kwai/network/a/wd;->m:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 4
    iget-object v2, v2, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/wd;->m:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/network/a/wd;->m:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->c()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->f()V

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->a(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
