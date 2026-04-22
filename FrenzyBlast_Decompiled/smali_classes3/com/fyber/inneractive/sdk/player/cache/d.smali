.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 104
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->c(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v2, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/e;->b(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Ljava/io/FileOutputStream;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/g;->q:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    return-void

    .line 68
    :catch_3
    move-exception p1

    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_4
    move-exception p1

    .line 80
    throw p1

    .line 81
    :catch_5
    :cond_1
    :goto_3
    throw p1

    .line 82
    :cond_2
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    const-string p1, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 93
    .line 94
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
