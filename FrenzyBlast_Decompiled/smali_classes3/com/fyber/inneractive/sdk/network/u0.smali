.class public final Lcom/fyber/inneractive/sdk/network/u0;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 0

    .line 89
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 90
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 91
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 93
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 94
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 95
    sget-object p2, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s : failed parse cacheable network request"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "%s: failed to cache file: no cache helper"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%s: Failed to cache file"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "%s: failed to cache file: empty result"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/e0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
