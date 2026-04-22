.class public Lcom/bytedance/sdk/component/URh/Ks/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/URh/FTs;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/URh/JsN;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/URh/Ks/Ks;",
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

.field private nel:Lcom/bytedance/sdk/component/URh/UYz;

.field private zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/URh/Eun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/FTs;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->OMn:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh:Ljava/util/Map;

    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/component/URh/Ks/nel;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/URh/FTs;

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    .line 60
    invoke-interface {p2}, Lcom/bytedance/sdk/component/URh/FTs;->XX()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/DY;)V

    return-void
.end method

.method private Av()Lcom/bytedance/sdk/component/URh/UYz;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->OMn()Lcom/bytedance/sdk/component/URh/UYz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/URh/OMn/DY;->OMn()Lcom/bytedance/sdk/component/URh/UYz;

    move-result-object v0

    return-object v0
.end method

.method private Si(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->nel()Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->OMn()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/DY;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private URh(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->Si()Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->DY()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/URh;->OMn(I)Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object p1

    return-object p1
.end method

.method private Xk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/URh/OMn/Ks;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private gJT()Lcom/bytedance/sdk/component/URh/zAx;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->zAx()Lcom/bytedance/sdk/component/URh/zAx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/bytedance/sdk/component/URh/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/DY/OMn;-><init>()V

    :cond_0
    return-object v0
.end method

.method private zAx(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->URh()Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/component/URh/JsN;)Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->DY()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/OMn;->OMn(I)Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;
    .locals 2

    if-nez p1, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/URh/Eun;

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public DY()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/URh/Eun;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 2

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/URh/Ks;

    if-nez v1, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Si(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh:Ljava/util/Map;

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

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;
    .locals 2

    if-nez p1, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/DY;->XX()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/URh/JsN;

    if-nez v1, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;
    .locals 8

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->zAx()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;->OMn:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Xk()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    sget-object v0, Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;->DY:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 238
    new-instance v1, Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Si()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Ks;
    .locals 1

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/URh/JsN;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Si()Lcom/bytedance/sdk/component/URh/UYz;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel:Lcom/bytedance/sdk/component/URh/UYz;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Av()Lcom/bytedance/sdk/component/URh/UYz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel:Lcom/bytedance/sdk/component/URh/UYz;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel:Lcom/bytedance/sdk/component/URh/UYz;

    return-object v0
.end method

.method public URh()Lcom/bytedance/sdk/component/URh/NKk;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->gJT()Lcom/bytedance/sdk/component/URh/NKk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/URh/Ks/Ks;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->OMn:Ljava/util/Map;

    return-object v0
.end method

.method public nel()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY:Lcom/bytedance/sdk/component/URh/FTs;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/FTs;->Ks()Lcom/bytedance/sdk/component/URh/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/cb;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Xk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->XX:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/URh/zAx;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->gJT()Lcom/bytedance/sdk/component/URh/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Si;->Si:Lcom/bytedance/sdk/component/URh/zAx;

    return-object v0
.end method
