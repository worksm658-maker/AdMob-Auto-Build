.class public Lcom/kwai/network/a/dh;
.super Lcom/kwai/network/a/ch;
.source ""


# instance fields
.field public w:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ch;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;Ljava/util/List;Lcom/kwai/network/a/ud;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wd;",
            "Lcom/kwai/network/a/fh;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fh;",
            ">;",
            "Lcom/kwai/network/a/ud;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/dh;->z:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->k()Lcom/kwai/network/a/yf;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    iget-object p2, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/kwai/network/a/ud;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/a/fh;

    invoke-static {v5, p1, p4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/fh;Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ch;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/kwai/network/a/ch;->c()Lcom/kwai/network/a/fh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwai/network/a/fh;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/ch;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/kwai/network/a/fh;->d()Lcom/kwai/network/a/fh$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/ch;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/ch;->c()Lcom/kwai/network/a/fh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwai/network/a/fh;->f()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/ch;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/kwai/network/a/ch;->b(Lcom/kwai/network/a/ch;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/ch;

    iget-object v1, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/kwai/network/a/dh;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
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
    sget-object v0, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    iput-object p1, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    .line 3
    iget-object p2, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwai/network/a/ch;->b(F)V

    iget-object v0, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/a/ud;->a()F

    move-result p1

    iget-object v0, p0, Lcom/kwai/network/a/dh;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 6
    iget v0, v0, Lcom/kwai/network/a/fh;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 8
    iget v1, v0, Lcom/kwai/network/a/fh;->n:F

    iget-object v0, v0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ch;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/ch;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/kwai/network/a/dh;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 1
    iget v3, v2, Lcom/kwai/network/a/fh;->o:I

    int-to-float v3, v3

    .line 2
    iget v2, v2, Lcom/kwai/network/a/fh;->p:I

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/kwai/network/a/dh;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/kwai/network/a/dh;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kwai/network/a/dh;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/ch;

    invoke-virtual {v3, p1, p2, p3}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public b(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/dh;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ch;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
