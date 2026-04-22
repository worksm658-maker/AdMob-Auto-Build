.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field public DY:I

.field public Ks:J

.field public OMn:J


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

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->Ks:J

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->DY:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->OMn:J

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->OMn:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v0, "buffers_count"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->DY:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->Ks:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "PlayBufferModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
