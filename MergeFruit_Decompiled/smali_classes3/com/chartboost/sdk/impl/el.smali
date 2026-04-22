.class public Lcom/chartboost/sdk/impl/el;
.super Lcom/chartboost/sdk/impl/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b0;

.field public final b:Lcom/chartboost/sdk/impl/a0;

.field public final c:Lcom/chartboost/sdk/impl/pm;

.field public d:Lcom/chartboost/sdk/impl/ml;

.field public e:Lcom/chartboost/sdk/impl/d0;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/el;-><init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/z;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/pm;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pm;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/el;->c:Lcom/chartboost/sdk/impl/pm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->f:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/el;->b:Lcom/chartboost/sdk/impl/a0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/el;->a:Lcom/chartboost/sdk/impl/b0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/el;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/el;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/c0;->c:Lcom/chartboost/sdk/impl/c0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/c0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ol;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcom/chartboost/sdk/impl/ol;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/il;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b0;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/chartboost/sdk/impl/il;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->j()V

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/yl;->a(Lcom/chartboost/sdk/impl/el;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/a0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->d:Lcom/chartboost/sdk/impl/ml;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->f()V

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/yl;->b(Lcom/chartboost/sdk/impl/el;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/el;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->a()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/el;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->c:Lcom/chartboost/sdk/impl/pm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/pm;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ml;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->d()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/d0;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/el;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->f:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/yl;->c(Lcom/chartboost/sdk/impl/el;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/um;->c()Lcom/chartboost/sdk/impl/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/um;->b()F

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/d0;->a(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    invoke-static {}, Lcom/chartboost/sdk/impl/gl;->a()Lcom/chartboost/sdk/impl/gl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gl;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/d0;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/el;->a:Lcom/chartboost/sdk/impl/b0;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/el;Lcom/chartboost/sdk/impl/b0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yl;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/el;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/el;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/el;->d:Lcom/chartboost/sdk/impl/ml;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ml;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ml;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/el;->d:Lcom/chartboost/sdk/impl/ml;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Lcom/chartboost/sdk/impl/d0;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->d:Lcom/chartboost/sdk/impl/ml;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->c:Lcom/chartboost/sdk/impl/pm;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->f:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->c()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->i:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->d()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->j:Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->c:Lcom/chartboost/sdk/impl/pm;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pm;->b()V

    return-void
.end method
