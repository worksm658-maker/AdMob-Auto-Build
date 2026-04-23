.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;
.super Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public ik:J

.field public lr:I

.field public ri:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ik:J

    .line 2
    .line 3
    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->lr:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ri:J

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ri:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "buffers_count"

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->lr:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "total_duration"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ik:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "PlayBufferModel"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
