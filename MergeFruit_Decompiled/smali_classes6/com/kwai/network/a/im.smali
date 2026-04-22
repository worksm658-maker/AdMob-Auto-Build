.class public Lcom/kwai/network/a/im;
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
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-class v0, Lcom/kwai/network/a/in;

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SquareLayoutRender can only have one child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/wl;

    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v0

    :cond_1
    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget p1, p1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v1

    :cond_2
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result p1

    iget-object p2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iput p1, p2, Lcom/kwai/network/a/tl;->a:I

    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object p2, p2, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v0, p2, Lcom/kwai/network/a/il;->c:I

    sub-int v0, p1, v0

    iget v1, p2, Lcom/kwai/network/a/il;->b:I

    sub-int/2addr v0, v1

    iget v1, p2, Lcom/kwai/network/a/il;->a:I

    sub-int/2addr p1, v1

    iget p2, p2, Lcom/kwai/network/a/il;->d:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 3
    iget-object p2, p2, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    iget-object v2, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v3, v2, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v4, v3, Lcom/kwai/network/a/il;->c:I

    iget v5, v3, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/kwai/network/a/il;->a:I

    iget v3, v3, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v5, v3

    const/4 v3, -0x1

    iput v3, v2, Lcom/kwai/network/a/ll;->f:I

    iput v3, v2, Lcom/kwai/network/a/ll;->e:I

    sub-int v2, v0, v4

    sub-int v3, p1, v5

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/wl;->a(II)V

    goto :goto_0

    :cond_3
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
