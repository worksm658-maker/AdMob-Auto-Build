.class public Lcom/bytedance/sdk/openadsdk/core/fi/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fi/ri$ri;
    }
.end annotation


# instance fields
.field private final ik:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;

.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ik:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method private ik(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;
    .locals 1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    move-result-object v0

    return-object v0
.end method

.method private ri(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/xha;->lr(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ik:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ri(IJILjava/lang/String;)V
    .locals 7

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fi/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fi/ri;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;IJILjava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(IJILjava/lang/String;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 13

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    move-object v1, p0

    .line 4
    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->jbs()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "music_url"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ik()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->lr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v0, "result"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    const-string v0, "MusicCacheManager"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v5, 0x2711

    .line 64
    .line 65
    const-string v6, "music url string is null"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(IJILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v8, 0x2

    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(IJILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 122
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ik(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ik:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/ri;->ka()Lcom/bytedance/sdk/component/xha/lr/ri;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka(Ljava/lang/String;)V

    .line 128
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void
.end method

.method private ri(Ljava/io/File;)Z
    .locals 4

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ik()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public lr(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public lr()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ik;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lr/ri;->ri(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MusicCacheManager"

    .line 20
    .line 21
    const-string v2, "trimFileCache fail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ri(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 116
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v1, :cond_1

    .line 112
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fi/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fi/ri;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method
