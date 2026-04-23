.class public final Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/provider/FontRequest;

.field public final c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

.field public i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public j:Landroidx/emoji2/text/u;

.field public k:Landroidx/emoji2/text/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/v;->b:Landroidx/core/provider/FontRequest;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/v;->j:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/v;->j:Landroidx/emoji2/text/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/v;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/v;->k:Landroidx/emoji2/text/t;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/v;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/v;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Landroidx/emoji2/text/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v9, v0, v2}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/emoji2/text/v;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/v;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Landroidx/emoji2/text/t;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/v;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final c()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/v;->b:Landroidx/core/provider/FontRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->fetchFonts(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "fetchFonts failed (empty result)"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "fetchFonts failed ("

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "provider not found"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final d(Landroid/net/Uri;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/v;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/v;->e:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/emoji2/text/v;->j:Landroidx/emoji2/text/u;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroidx/emoji2/text/u;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/v;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/emoji2/text/v;->j:Landroidx/emoji2/text/u;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/v;->k:Landroidx/emoji2/text/t;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroidx/emoji2/text/t;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, p0, v2}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/v;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/emoji2/text/v;->k:Landroidx/emoji2/text/t;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/emoji2/text/v;->k:Landroidx/emoji2/text/t;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/v;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
