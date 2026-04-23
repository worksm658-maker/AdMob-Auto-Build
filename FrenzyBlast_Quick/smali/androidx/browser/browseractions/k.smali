.class public final Landroidx/browser/browseractions/k;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/browser/browseractions/k;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/browser/browseractions/k;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/browser/browseractions/k;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "image_provider"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/browser/browseractions/k;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 33
    .line 34
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v3, "Could not create file directory."

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/browser/browseractions/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ".png"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v3, p0, Landroidx/browser/browseractions/k;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_1
    iget-object p1, p0, Landroidx/browser/browseractions/k;->d:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Landroidx/core/util/AtomicFile;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget-object v5, p0, Landroidx/browser/browseractions/k;->c:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v7, 0x64

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/browser/browseractions/k;->d:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v5

    .line 119
    move-object v4, v2

    .line 120
    :goto_0
    :try_start_4
    invoke-virtual {p1, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    :goto_2
    return-object v2

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroidx/browser/browseractions/j;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/browser/browseractions/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Void;

    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
