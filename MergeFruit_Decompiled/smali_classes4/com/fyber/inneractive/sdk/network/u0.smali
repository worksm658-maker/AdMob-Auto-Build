.class public final Lcom/fyber/inneractive/sdk/network/u0;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/u0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 0

    .line 25
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 26
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 27
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 29
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 30
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s : failed parse cacheable network request"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: failed to cache file: no cache helper"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 14
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 18
    check-cast p3, Landroid/net/Uri;

    .line 19
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 20
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: failed to cache file: empty result"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    return-void
.end method

.method public final i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/e0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/m;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 10
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
