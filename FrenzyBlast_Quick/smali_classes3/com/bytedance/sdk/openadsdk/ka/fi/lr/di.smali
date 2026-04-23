.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;
.super Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:J

.field private ka:I

.field private lr:J

.field private final ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ka:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public lr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ik:J

    .line 2
    .line 3
    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ka:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->lr:J

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "re_vi_en_le"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ka;->ri(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_0
    const-string v3, "level"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "level_cost_time"

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v1

    .line 66
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->lr:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ik:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ka:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    const-string v0, "FeedOverModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
