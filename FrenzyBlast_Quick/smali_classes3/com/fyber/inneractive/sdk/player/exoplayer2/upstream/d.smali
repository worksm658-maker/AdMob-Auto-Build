.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public c:Landroid/net/Uri;

.field public d:Ljava/io/InputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/android_asset/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/res/AssetManager;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_6

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p1, v0, v3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v0, p1

    .line 77
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 78
    .line 79
    const-wide/32 v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    cmp-long p1, v0, v5

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_1
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    monitor-exit p1

    .line 116
    throw v0

    .line 117
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v2
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    cmp-long p1, p2, v4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    cmp-long v0, p2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    sub-long/2addr p2, v0

    .line 60
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 61
    .line 62
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 68
    .line 69
    int-to-long v2, p1

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p2

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1

    .line 78
    :cond_6
    return p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
