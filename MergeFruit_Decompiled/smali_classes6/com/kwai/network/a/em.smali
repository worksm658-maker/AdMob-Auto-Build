.class public Lcom/kwai/network/a/em;
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
    .locals 13

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v2

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v1

    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v5, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v6, v5, Lcom/kwai/network/a/il;->c:I

    iget v7, v5, Lcom/kwai/network/a/il;->b:I

    add-int v8, v6, v7

    iput v8, v4, Lcom/kwai/network/a/tl;->a:I

    iget v8, v5, Lcom/kwai/network/a/il;->a:I

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int v9, v8, v5

    iput v9, v4, Lcom/kwai/network/a/tl;->b:I

    sub-int v4, v0, v6

    sub-int/2addr v4, v7

    sub-int v6, v1, v8

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 1
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    .line 2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/wl;

    iget-object v10, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v10, v10, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v10, v10, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v11, v10, Lcom/kwai/network/a/il;->c:I

    iget v12, v10, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v11, v12

    iget v12, v10, Lcom/kwai/network/a/il;->a:I

    iget v10, v10, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v12, v10

    sub-int v10, v4, v11

    sub-int v11, v6, v12

    invoke-virtual {v9, v10, v11}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v10, v10, Lcom/kwai/network/a/tl;->a:I

    iget-object v11, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v11, v11, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v11, v11, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v12, v11, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v10, v12

    iget v11, v11, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v10, v10, Lcom/kwai/network/a/tl;->b:I

    iget-object v9, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v9, v9, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v11, v9, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v10, v11

    iget v9, v9, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v4, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    if-eqz v3, :cond_4

    iput v1, p1, Lcom/kwai/network/a/tl;->b:I

    return-void

    :cond_4
    iget v0, p1, Lcom/kwai/network/a/tl;->b:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    iget v0, v0, Lcom/kwai/network/a/il;->a:I

    iget-object v2, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/wl;

    iget-object v4, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    new-instance v5, Lcom/kwai/network/a/ol;

    iget-object v6, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v6, v6, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v7, v6, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v7, v1

    iget v6, v6, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v6, v0

    invoke-direct {v5, v7, v6}, Lcom/kwai/network/a/ol;-><init>(II)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
