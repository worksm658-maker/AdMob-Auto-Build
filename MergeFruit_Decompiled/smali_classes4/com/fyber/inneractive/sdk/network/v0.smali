.class public Lcom/fyber/inneractive/sdk/network/v0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/fyber/inneractive/sdk/cache/a;

.field public r:Lcom/fyber/inneractive/sdk/network/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 0

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 10
    throw p1

    .line 12
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 15
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/m;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
