.class public Lnet/pubnative/lite/sdk/utils/SoundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SoundUtils"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile isRefreshing:Z = false

.field private static lastCheckedTime:J = 0x0L

.field private static lastMutedState:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->refreshInBackground(Landroid/content/Context;)V

    .line 6
    :cond_1
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    return p0
.end method

.method static synthetic lambda$refreshInBackground$0(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 4
    :goto_0
    sput-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    const-string v1, "Update and return lastMutedState"

    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 17
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    const-string v2, "Error fetching sound state: "

    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    const-string v2, "Security Error fetching sound state: "

    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    return-void

    .line 26
    :goto_2
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 27
    throw p0
.end method

.method private static refreshInBackground(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/SoundUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
