.class public abstract Lcom/kwai/network/a/lm;
.super Lcom/kwai/network/a/wl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/wl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/ek;

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwai/network/a/wl<",
            "*>;",
            "Lcom/kwai/network/a/ol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/wl;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    new-instance p1, Lcom/kwai/network/a/ek;

    invoke-direct {p1}, Lcom/kwai/network/a/ek;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kwai/network/a/lm;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/lm;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {p0}, Lcom/kwai/network/a/lm;->l()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/wl;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/bl$a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwai/network/a/wl;->a(Lcom/kwai/network/a/bl$a;)V

    iget-object p1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/wl;

    iget-object v1, v0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/wl;->a(Lcom/kwai/network/a/bl$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/kwai/network/a/gl;)V
.end method

.method public a(Lcom/kwai/network/a/wl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    iget-object v0, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->a:I

    iget-object v2, v0, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/wl;

    iget-object v3, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->a:I

    if-ge v3, v1, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/ek;->b:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/kwai/network/a/ek;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/kwai/network/a/ek;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/lm;->a(Lcom/kwai/network/a/gl;)V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/xk$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/wl;

    invoke-virtual {v2, p1, p2, p3}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/n2$a;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    invoke-virtual {p0}, Lcom/kwai/network/a/lm;->k()Lcom/kwai/network/a/gl;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    iget-object v2, v2, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    invoke-static {v3, v1, v4, v0, v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;)V

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/wl;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/lm;->a(Lcom/kwai/network/a/gl;)V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/xk$c;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/lm;->n()V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/lm;->o()V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k()Lcom/kwai/network/a/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/view/ViewGroup;
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
