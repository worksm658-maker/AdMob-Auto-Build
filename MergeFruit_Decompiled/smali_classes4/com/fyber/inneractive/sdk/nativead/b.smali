.class public final Lcom/fyber/inneractive/sdk/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

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

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/nativead/b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/nativead/a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/nativead/a;-><init>(Lcom/fyber/inneractive/sdk/nativead/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->e:Lcom/fyber/inneractive/sdk/nativead/a;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;
    .locals 7

    const-string v0, ""

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 3
    const-string v1, "assets"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-wide/32 v3, 0x2800000

    if-eqz v2, :cond_2

    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    .line 9
    :goto_0
    const-string v5, "mounted"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz v0, :cond_2

    monitor-enter v0

    .line 24
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

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 26
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "NativeCache"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: destroy: Error closing cache: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1

    .line 31
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

    .line 21
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

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
