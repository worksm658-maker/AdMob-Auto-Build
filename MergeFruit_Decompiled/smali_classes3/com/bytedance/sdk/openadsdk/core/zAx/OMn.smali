.class public Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

.field private final Ks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/util/List;
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private Ks(Ljava/lang/String;)Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    move-result-object v0

    return-object v0
.end method

.method private OMn(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "//music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    const-string v1, "cachePath is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 247
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private OMn(IJILjava/lang/String;)V
    .locals 7

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 13

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    const-string v2, "music_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks()V

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->DY()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 123
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v5, 0x2711

    .line 125
    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(IJILjava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->DY(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 133
    :cond_5
    const-string v3, "music cache file is:"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 135
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Ljava/io/File;)Z

    move-result v3

    const-string v4, "has music cache:"

    if-eqz v3, :cond_6

    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    move-object v7, v1

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(IJILjava/lang/String;)V

    return-void

    .line 142
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 143
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/io/File;)V

    :goto_2
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 174
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/OMn;->zAx()Lcom/bytedance/sdk/component/nel/DY/OMn;

    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->DY(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 182
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;IJILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(IJILjava/lang/String;)V

    return-void
.end method

.method private OMn(Ljava/io/File;)Z
    .locals 4

    .line 167
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
.method public DY(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "//music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    const-string v1, "cachePath is:"

    const-string v2, ", musicCacheName is:"

    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    .line 162
    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public DY()V
    .locals 3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 230
    const-string v1, "trimMusicFileCache, dir is "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;->OMn(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 234
    const-string v1, "MusicCacheManager"

    const-string v2, "trimFileCache fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ks()V
    .locals 3

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->DY(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 95
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method
