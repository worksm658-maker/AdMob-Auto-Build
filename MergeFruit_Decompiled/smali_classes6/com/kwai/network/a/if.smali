.class public Lcom/kwai/network/a/if;
.super Lcom/kwai/network/a/xe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/xe<",
        "Lcom/kwai/network/a/wg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/wg;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/wg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/xe;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/kwai/network/a/wg;

    invoke-direct {p1}, Lcom/kwai/network/a/wg;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/wg;

    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/a/wg;

    iget-object v1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 2
    iget-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/kwai/network/a/wg;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/kwai/network/a/wg;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 4
    :goto_1
    iput-boolean v2, v1, Lcom/kwai/network/a/wg;->c:Z

    .line 5
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\tShape 2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    new-instance v7, Lcom/kwai/network/a/pf;

    invoke-direct {v7}, Lcom/kwai/network/a/pf;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 18
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v2

    .line 19
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    :cond_5
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_6

    .line 21
    iget-object v4, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/pf;

    .line 23
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/a/pf;

    .line 25
    iget-object v6, v4, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 26
    iget-object v7, v4, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 27
    iget-object v4, v4, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 28
    iget-object v8, v5, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 29
    iget-object v9, v5, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 30
    iget-object v5, v5, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 31
    iget-object v10, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/pf;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v11

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v6

    .line 32
    iget-object v8, v10, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/pf;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v10, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v7

    .line 34
    iget-object v6, v6, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/pf;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v4

    .line 36
    iget-object v5, v6, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    iget-object v4, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object p2, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 40
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    :goto_4
    iget-object p2, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 43
    iget-object p2, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/pf;

    .line 45
    iget-object v1, p2, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 46
    iget-object v2, p2, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 47
    iget-object p2, p2, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, p2, Landroid/graphics/PointF;->x:F

    iget v10, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 49
    :cond_8
    iget-boolean p1, p1, Lcom/kwai/network/a/wg;->c:Z

    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    return-object p1
.end method
