.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/UYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/URh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;,
        Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;

.field private final Ks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Si:Ljava/util/concurrent/CountDownLatch;

.field private final URh:Ljava/lang/Object;

.field private XX:Ljava/util/Properties;

.field private volatile gJT:Z

.field private final nel:Ljava/lang/String;

.field private final zAx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si:Ljava/util/concurrent/CountDownLatch;

    .line 38
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->nel:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Av:Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;

    .line 45
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$1;

    const-string v0, "SetL_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)Ljava/util/Properties;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;Ljava/util/Properties;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->OMn(Ljava/util/Properties;)V

    return-void
.end method

.method private OMn(Ljava/util/Properties;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 272
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 274
    const-string p1, "saveToLocal: save to"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 276
    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 279
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    .line 282
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->cvT()V

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 279
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 282
    monitor-exit v0

    throw p1
.end method

.method private Si()Ljava/io/File;
    .locals 3

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->nel:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private URh()V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    if-nez v0, :cond_1

    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 76
    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    return v0
.end method

.method public Ks()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si()Ljava/io/File;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;F)F
    .locals 2

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 127
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public OMn(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 93
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public OMn(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 110
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 1

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)V

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 253
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;->DY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public OMn(Z)V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 154
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si()Ljava/io/File;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    .line 164
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 166
    const-string v3, "reload: find"

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "items from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 168
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 178
    :goto_1
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 181
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 173
    :catch_1
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nel;->Ks(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 175
    :try_start_7
    const-string v1, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v3, :cond_3

    .line 181
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    .line 183
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_4

    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FTs;->OMn(Ljava/io/Closeable;)V

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->zAx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 185
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NKk;->OMn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 186
    const-string p1, "tt_sdk_settings.prop"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->nel:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_9

    .line 189
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_sdk_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move-result-object v1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_6

    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;

    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 207
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;->OMn()V

    .line 209
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    :catch_2
    :cond_9
    :goto_6
    :try_start_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Av:Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;

    if-eqz p1, :cond_a

    .line 217
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;->OMn()V

    .line 219
    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->gJT:Z

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Si:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->URh()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->XX:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 144
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method protected zAx()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->Av:Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;->DY()V

    :cond_0
    return-void
.end method
