.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:I

.field private DY:J

.field private Ks:J

.field private final OMn:J

.field private Si:J

.field private URh:J

.field private XX:J

.field private gJT:J

.field private nel:J

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn:J

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks:J

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY:J

    return-wide v0
.end method

.method public OMn()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY:J

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Av:I

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    const-string v0, "client_start_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->nel:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "network_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->XX:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "server_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "client_end_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->gJT:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "switch_thread_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Si:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "size"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Av:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    const-string v0, "ServerBiddingDurationModel"

    const-string v1, "add extra info error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    .line 84
    :try_start_0
    const-string v0, "client_start_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->nel:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string v0, "network_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->XX:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v0, "server_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v0, "client_end_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->gJT:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v0, "switch_thread_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Si:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v0, "size"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Av:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    const-string v0, "ServerBiddingDurationModel"

    const-string v1, "add extra info error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public URh()J
    .locals 8

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn:J

    sub-long v4, v0, v2

    .line 62
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY:J

    sub-long v2, v6, v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->nel:J

    .line 63
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks:J

    sub-long v6, v2, v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->XX:J

    .line 64
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->URh:J

    sub-long v2, v6, v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->gJT:J

    sub-long/2addr v0, v6

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Si:J

    return-wide v4
.end method

.method public zAx()V
    .locals 2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->URh:J

    return-void
.end method
