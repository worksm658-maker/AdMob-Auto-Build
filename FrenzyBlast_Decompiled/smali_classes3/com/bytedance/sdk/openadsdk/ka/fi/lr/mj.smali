.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;
.super Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:J

.field private ka:I

.field private lr:J

.field private final ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ik:J

    .line 2
    .line 3
    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ka:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->lr:J

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->su()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->ik(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ka;->ri(Ljava/io/File;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    const-string v1, "moov_box_pos"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->lr:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ik:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ka:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
