.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field private DY:J

.field private Ks:J

.field private OMn:Ljava/lang/String;

.field private zAx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->Ks:J

    return-void
.end method

.method public Ks(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->zAx:J

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->DY:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->DY:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->Ks:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v0, "local_cache"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->zAx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    const-string v0, "LoadVideoSuccessModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
