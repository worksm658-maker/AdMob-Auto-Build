.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 8
    .line 9
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 15
    .line 16
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 22
    .line 23
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "asset"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "content"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "/android_asset/"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_5
    invoke-static {}, Lokio/internal/a;->j()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
