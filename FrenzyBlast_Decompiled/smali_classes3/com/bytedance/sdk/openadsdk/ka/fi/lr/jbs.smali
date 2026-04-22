.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;
.super Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final lr:J

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;->lr:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;->ri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "preload_size"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;->lr:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "LoadVideoCancelModel"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
