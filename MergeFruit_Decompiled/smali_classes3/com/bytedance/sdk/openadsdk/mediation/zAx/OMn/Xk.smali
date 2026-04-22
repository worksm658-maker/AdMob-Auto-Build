.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

.field private final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->Ks:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    return-void
.end method

.method public static DY()Lorg/json/JSONArray;
    .locals 6

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v4, "ad_unit_id"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v4, "avg_ecpm"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    return-object v0
.end method

.method private OMn(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->Ks:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;->OMn(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->Ks:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;II)D
    .locals 7

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p3, :cond_1

    return-wide v1

    .line 61
    :cond_1
    monitor-enter p1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-double/2addr v3, v5

    goto :goto_0

    :catchall_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 71
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p2, :cond_3

    int-to-double p1, p2

    div-double/2addr v3, p1

    return-wide v3

    :cond_3
    return-wide v1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;I)V
    .locals 8

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    invoke-direct {p0, v2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long p2, p3

    const-wide/32 v6, 0x5265c00

    mul-long/2addr p2, v6

    sub-long/2addr v4, p2

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    .line 94
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->URh()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->URh()J

    move-result-wide v6

    cmp-long p3, v6, v2

    if-lez p3, :cond_0

    .line 95
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 99
    :try_start_2
    const-string p3, "PAGMediationSDK"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 101
    monitor-exit p1

    throw p2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/lang/String;I)V
    .locals 8

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    invoke-direct {p0, v2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long p2, p3

    const-wide/32 v6, 0x5265c00

    mul-long/2addr p2, v6

    sub-long/2addr v4, p2

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 117
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    .line 119
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->URh()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->URh()J

    move-result-wide v6

    cmp-long p3, v6, v2

    if-lez p3, :cond_0

    .line 120
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 124
    :try_start_2
    const-string p3, "PAGMediationSDK"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 126
    monitor-exit p1

    throw p2
.end method
