.class public final Lsg/bigo/ads/bi/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/bi/g;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lsg/bigo/ads/bi/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "urlList all download Failed"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p3, v1, p0, p1}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/bi/e$1;

    .line 22
    .line 23
    invoke-direct {v1, p3, p0, p1, p2}, Lsg/bigo/ads/bi/e$1;-><init>(Lsg/bigo/ads/bi/g;Landroid/content/Context;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, v1}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/bi/e;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 32
    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/bi/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/bi/d$a;->a()Lsg/bigo/ads/bi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
