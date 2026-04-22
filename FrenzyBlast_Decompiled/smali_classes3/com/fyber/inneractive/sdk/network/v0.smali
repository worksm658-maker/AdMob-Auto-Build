.class public Lcom/fyber/inneractive/sdk/network/v0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


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
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 0

    .line 51
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 52
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 53
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 60
    throw p1

    .line 61
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "Failed to cache file"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
