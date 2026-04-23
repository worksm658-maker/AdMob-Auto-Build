.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;
.super Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private ik:J

.field private ka:I

.field private lr:J

.field private ri:Ljava/lang/String;


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
.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ik:J

    .line 2
    .line 3
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->fi:Ljava/lang/String;

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ka:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->lr:J

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ri:Ljava/lang/String;

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
    const-string v0, "preload_url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "preload_size"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->lr:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "load_time"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ik:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ka:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->fi:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "error_message_server"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->di:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "LoadVideoErrorModel"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
