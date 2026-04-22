.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->c:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->e:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->d:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

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
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->e:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

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
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->b:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    int-to-long v3, p3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->d:J

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->d:J

    .line 34
    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_1
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p2

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p2

    .line 49
    throw p1

    .line 50
    :cond_2
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>(Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
