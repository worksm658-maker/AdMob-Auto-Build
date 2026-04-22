.class public final Lcom/fyber/inneractive/sdk/nativead/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/f;


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/nativead/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/g;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/fyber/inneractive/sdk/nativead/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/nativead/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/nativead/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/nativead/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/nativead/a;-><init>(Lcom/fyber/inneractive/sdk/nativead/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->e:Lcom/fyber/inneractive/sdk/nativead/a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v1, "assets"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-wide/32 v3, 0x2800000

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-object v2, v0

    .line 37
    :goto_0
    const-string v5, "mounted"

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "mounted_ro"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v0, v5, v3

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v0, v5, v3

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 112
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz v0, :cond_2

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 118
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 119
    const-string v1, "NativeCache"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: destroy: Error closing cache: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1

    .line 121
    :cond_2
    :goto_1
    const-string v0, "NativeCache"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: destroy: cache already closed or not exists"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
