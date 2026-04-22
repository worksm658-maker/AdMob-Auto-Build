.class public Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;,
        Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
    }
.end annotation


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;


# instance fields
.field private final di:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Ljava/lang/String;

.field private final mj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/xha/lr/ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->di:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->xha:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private fi()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "playable"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xha;->ri(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->lr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v1, "init root path error: "

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "PlayableCache"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->lr:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->xha:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private fi(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ik(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method private ka(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 26
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private ka()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "games"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->di:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    return-object p0
.end method

.method public static lr(Ljava/io/File;)V
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik(Ljava/io/File;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->aw()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lr/ri;->ri(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;
    .locals 2

    .line 285
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    if-nez v0, :cond_1

    .line 286
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 289
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 290
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 339
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 340
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 341
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 342
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 343
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v1, "index.html"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 349
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 351
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 352
    aget-object p1, v0, v2

    .line 353
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ri(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 297
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xha;->ka(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    array-length v1, v0

    if-lez v1, :cond_2

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ri;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ri;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V
    .locals 1

    .line 359
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 354
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 356
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 357
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public ik()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "can_cancel_playable"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->xha:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ri;->lr()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 307
    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/uq/ri/ik;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->ri(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 309
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 311
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 312
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 313
    const-string v3, "\\?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    .line 314
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 316
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 318
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 319
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    .line 321
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 323
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 324
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 327
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v5, :cond_c

    .line 328
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 329
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v2

    .line 331
    :cond_9
    const-string v4, ""

    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    .line 333
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 335
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_b
    :goto_2
    return-object v2

    .line 336
    :goto_3
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "[ByDesign4.2]BadDomainNameVerifier"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri()Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->lr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, -0x2c1

    .line 41
    .line 42
    const-string v2, "server bidding pre render"

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object v3, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->di:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ri(J)Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ka()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Ljava/io/File;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    const/16 v1, -0x2be

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ik:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/xha;->ik(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->di:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, ".zip"

    .line 213
    .line 214
    invoke-static {v1, v3}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/ri;->ka()Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->xha:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "playable_download"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$2;

    .line 262
    .line 263
    move-object v3, p0

    .line 264
    move-object v5, p1

    .line 265
    move-object v7, p2

    .line 266
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_1
    const/16 p1, -0x2bd

    .line 274
    .line 275
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->mj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method
