.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/FileInputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 6

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v3, "r"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 49
    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long p1, v0, v4

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 118
    .line 119
    add-int/2addr v1, p1

    .line 120
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 127
    .line 128
    return-wide v0

    .line 129
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :goto_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

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
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v2

    .line 69
    :goto_4
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 76
    .line 77
    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw v2

    .line 105
    :goto_7
    :try_start_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

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
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

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
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

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
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 61
    .line 62
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

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
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
