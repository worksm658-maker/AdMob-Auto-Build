.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

.field private final Ks:I

.field private final zAx:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "use_new_sdk_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks:I

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "is_new_mediation"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx:Z

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    :cond_1
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 67
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx:Z

    return v0
.end method

.method public URh()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->DY()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    .line 77
    :goto_0
    const-string v3, "tt_app_common_config"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v2, "event_cache_size"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    const-string v4, "event_batch_size"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 87
    :catchall_0
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    return-object v0
.end method
