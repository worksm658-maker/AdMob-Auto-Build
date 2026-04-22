.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field private DY:J

.field private OMn:J


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

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->DY:J

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->OMn:J

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->OMn:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->DY:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "FeedPauseModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
