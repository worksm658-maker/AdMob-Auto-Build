.class public abstract Lcom/inmobi/media/R4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lr7/b0;)Lr7/b0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    move-result-object v0

    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    move-result-object p0

    sget-object v1, Lr7/e1;->a:Lr7/e1;

    invoke-interface {p0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    move-result-object p0

    check-cast p0, Lr7/f1;

    .line 48
    new-instance v1, Lr7/h1;

    invoke-direct {v1, p0}, Lr7/h1;-><init>(Lr7/f1;)V

    .line 49
    invoke-interface {v0, v1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    move-result-object p0

    invoke-static {p0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lr7/b0;Lr7/z;)Lr7/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr7/f1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lr7/w1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr7/h1;-><init>(Lr7/f1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object p0, Lr7/n0;->a:Ly7/e;

    .line 29
    .line 30
    sget-object p0, Lw7/n;->a:Ls7/c;

    .line 31
    .line 32
    iget-object p0, p0, Ls7/c;->d:Ls7/c;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final a(Lr7/b0;Lf7/p;)Lr7/f1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 51
    sget-object v0, Lw7/n;->a:Ls7/c;

    const/4 v1, 0x2

    .line 52
    invoke-static {p0, v0, p1, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/f1;

    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final a(Lr7/l;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Lr7/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/inmobi/media/Q4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/Q4;-><init>(Lu7/o0;Lcom/inmobi/media/dc;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method
