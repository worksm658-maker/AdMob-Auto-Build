.class public Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;

    return-object p0
.end method

.method public static declared-synchronized DY()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private DY(Landroid/content/Context;)V
    .locals 7

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->DY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    move-result-object v1

    .line 129
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v4, 0xbf75

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Ks()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    return-object v0
.end method

.method public static OMn()I
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private OMn(Landroid/content/Context;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->zAx()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY(Landroid/content/Context;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 55
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_2

    return v1

    .line 59
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private zAx()V
    .locals 1

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;)V
    .locals 0

    .line 154
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;

    .line 155
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method
