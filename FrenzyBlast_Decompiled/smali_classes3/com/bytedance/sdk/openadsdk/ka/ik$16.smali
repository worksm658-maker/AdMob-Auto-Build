.class final Lcom/bytedance/sdk/openadsdk/ka/ik$16;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$16;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$16;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$16;->ri:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$16;->ri:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$16;->ri:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :goto_0
    const-string v2, "TTAD.AdEvent"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
