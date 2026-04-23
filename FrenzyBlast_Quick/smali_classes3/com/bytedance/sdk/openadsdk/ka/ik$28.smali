.class final Lcom/bytedance/sdk/openadsdk/ka/ik$28;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->lr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "arbi_current_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ri;->ik()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "current_url_index"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ri;->ka()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "arbi_stay_duration"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ri;->bgr()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "browsing_percentage"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ri;->vr()Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "out_focus_scene"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$28;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ri;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ri;->slm()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const-string v2, "onWebBehaviorStay"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "TTAD.AdEvent"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
.end method
