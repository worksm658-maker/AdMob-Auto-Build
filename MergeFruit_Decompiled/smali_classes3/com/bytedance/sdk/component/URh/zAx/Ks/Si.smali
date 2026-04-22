.class public Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/URh/FTs;

.field private volatile Ks:Lcom/bytedance/sdk/component/URh/JsN;

.field private OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;",
            ">;>;"
        }
    .end annotation
.end field

.field private Si:Lcom/bytedance/sdk/component/URh/zAx;

.field private URh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/URh/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private XX:Ljava/util/concurrent/ExecutorService;

.field private gJT:Landroid/content/Context;

.field private nel:Ljava/util/concurrent/ExecutorService;

.field private volatile zAx:Lcom/bytedance/sdk/component/URh/Eun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/FTs;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->OMn:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->URh:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/nel;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/URh/FTs;

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->gJT:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/URh/FTs;->XX()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/DY;)V

    return-void
.end method

.method private Av()Lcom/bytedance/sdk/component/URh/zAx;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->zAx()Lcom/bytedance/sdk/component/URh/zAx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/bytedance/sdk/component/URh/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/DY/OMn;-><init>()V

    :cond_0
    return-object v0
.end method

.method private Xk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/OMn/DY;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private zAx(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->nel()Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/OMn/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->OMn()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/OMn/DY;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/URh/Eun;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx:Lcom/bytedance/sdk/component/URh/Eun;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;
    .locals 3

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx:Lcom/bytedance/sdk/component/URh/Eun;

    if-nez v0, :cond_2

    .line 102
    const-class v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/DY;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx:Lcom/bytedance/sdk/component/URh/Eun;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->DY()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->zAx()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/DY;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx:Lcom/bytedance/sdk/component/URh/Eun;

    .line 106
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx:Lcom/bytedance/sdk/component/URh/Eun;

    return-object p1
.end method

.method public Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 2

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 117
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->URh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/URh/Ks;

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->zAx(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->URh:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public Ks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/URh/Ks;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->URh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->gJT:Landroid/content/Context;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;
    .locals 4

    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks:Lcom/bytedance/sdk/component/URh/JsN;

    if-nez v0, :cond_2

    .line 86
    const-class v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/Ks;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks:Lcom/bytedance/sdk/component/URh/JsN;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/Ks;

    new-instance v2, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->DY()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->Ks()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/OMn;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY/Ks;-><init>(Lcom/bytedance/sdk/component/URh/JsN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks:Lcom/bytedance/sdk/component/URh/JsN;

    .line 90
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks:Lcom/bytedance/sdk/component/URh/JsN;

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/DY;
    .locals 8

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zAx()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/DY;->OMn:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Xk()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/DY;->DY:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 240
    new-instance v1, Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->DY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Ks()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Si()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->nel()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/DY;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public Si()Lcom/bytedance/sdk/component/URh/NKk;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->gJT()Lcom/bytedance/sdk/component/URh/NKk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->Ks()Lcom/bytedance/sdk/component/URh/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/cb;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->nel:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Xk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->nel:Ljava/util/concurrent/ExecutorService;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->nel:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public XX()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->Ks()Lcom/bytedance/sdk/component/URh/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/cb;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/OMn/DY;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public gJT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;",
            ">;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->OMn:Ljava/util/Map;

    return-object v0
.end method

.method public nel()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->Av()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/URh/zAx;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Av()Lcom/bytedance/sdk/component/URh/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    return-object v0
.end method
