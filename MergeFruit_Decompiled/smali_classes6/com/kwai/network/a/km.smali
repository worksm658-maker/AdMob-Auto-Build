.class public Lcom/kwai/network/a/km;
.super Lcom/kwai/network/a/mm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->h:I

    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v3

    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->g:I

    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v5, v5, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v5}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v5

    iget-object v6, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v6, v6, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v6}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v6

    if-eqz v5, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v3

    :cond_0
    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v4

    :cond_1
    iget-object v7, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v8, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v8, v8, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v9, v8, Lcom/kwai/network/a/il;->c:I

    iget v10, v8, Lcom/kwai/network/a/il;->b:I

    add-int v11, v9, v10

    iput v11, v7, Lcom/kwai/network/a/tl;->a:I

    iget v11, v8, Lcom/kwai/network/a/il;->a:I

    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    add-int v12, v11, v8

    iput v12, v7, Lcom/kwai/network/a/tl;->b:I

    sub-int v7, v3, v9

    sub-int/2addr v7, v10

    sub-int v9, v4, v11

    sub-int/2addr v9, v8

    iget-object v8, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 1
    iget-object v8, v8, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    .line 2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kwai/network/a/wl;

    iget-object v15, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v15, v15, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    move/from16 v16, v5

    iget v5, v15, Lcom/kwai/network/a/ll;->b:I

    if-lez v5, :cond_2

    add-int/2addr v10, v5

    const/4 v5, -0x1

    iput v5, v15, Lcom/kwai/network/a/ll;->e:I

    iget-object v5, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v14, v5, Lcom/kwai/network/a/il;->a:I

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v14, v5

    add-int/2addr v11, v14

    move/from16 v5, v16

    goto :goto_0

    :cond_2
    iget-object v5, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v15, v5, Lcom/kwai/network/a/il;->c:I

    move/from16 v17, v6

    iget v6, v5, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v15, v6

    iget v6, v5, Lcom/kwai/network/a/il;->a:I

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v6, v5

    sub-int v5, v7, v15

    sub-int v6, v9, v6

    invoke-virtual {v14, v5, v6}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object v5, v14, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v6, v5, Lcom/kwai/network/a/tl;->b:I

    iget-object v14, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v14, v14, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v14, v14, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v15, v14, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v6, v15

    iget v15, v14, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v6, v15

    sub-int/2addr v9, v6

    add-int/2addr v13, v6

    iget v5, v5, Lcom/kwai/network/a/tl;->a:I

    iget v6, v14, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v5, v6

    iget v6, v14, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v5, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_0

    :cond_3
    move/from16 v16, v5

    move/from16 v17, v6

    if-lez v10, :cond_5

    sub-int/2addr v9, v11

    iget-object v5, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 3
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/wl;

    iget-object v8, v6, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v11, v8, Lcom/kwai/network/a/ll;->b:I

    iget-object v8, v8, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v14, v8, Lcom/kwai/network/a/il;->c:I

    iget v8, v8, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v14, v8

    if-lez v11, :cond_4

    sub-int v8, v7, v14

    int-to-float v14, v9

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    int-to-float v11, v11

    mul-float/2addr v14, v11

    int-to-float v11, v10

    div-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v11, v14

    invoke-virtual {v6, v8, v11}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object v8, v6, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v11, v8, Lcom/kwai/network/a/tl;->b:I

    iget-object v6, v6, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v6, v6, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v14, v6, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v11, v14

    iget v14, v6, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v11, v14

    add-int/2addr v13, v11

    iget v8, v8, Lcom/kwai/network/a/tl;->a:I

    iget v11, v6, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v8, v11

    iget v6, v6, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v8, v6

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_5
    if-eqz v16, :cond_6

    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iput v3, v1, Lcom/kwai/network/a/tl;->a:I

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v5, v3, Lcom/kwai/network/a/tl;->a:I

    add-int/2addr v5, v12

    iput v5, v3, Lcom/kwai/network/a/tl;->a:I

    iget-object v6, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v6, v6, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v6, v5, v1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result v1

    iput v1, v3, Lcom/kwai/network/a/tl;->a:I

    :goto_2
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    if-eqz v17, :cond_7

    iput v4, v1, Lcom/kwai/network/a/tl;->b:I

    return-void

    :cond_7
    iget v3, v1, Lcom/kwai/network/a/tl;->b:I

    add-int/2addr v3, v13

    iput v3, v1, Lcom/kwai/network/a/tl;->b:I

    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result v2

    iput v2, v1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    iget v2, v0, Lcom/kwai/network/a/il;->a:I

    iget-object v3, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    iget v0, v0, Lcom/kwai/network/a/il;->d:I

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/wl;

    iget-object v4, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v4, v4, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v5, v4, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    new-instance v6, Lcom/kwai/network/a/ol;

    iget v4, v4, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v4, v1

    invoke-direct {v6, v4, v2}, Lcom/kwai/network/a/ol;-><init>(II)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v4, v4, Lcom/kwai/network/a/tl;->b:I

    iget-object v5, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v5, v5, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/kwai/network/a/wl;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/gl;

    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    return-object v0
.end method
